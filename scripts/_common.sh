#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

nodejs_version="22"

############################################
# Function to get and lock multiple Redis databases for YunoHost
# It sets the given variable names AND stores locked DBs in locked_redis_dbs (that will be used in the multi_redis_unlock function defined after this one. 
# Usage: multi_redis_db redis_db celery_db web_db
# But, why?
# Because of some apps requiring multiple Redis databases and using `ynh_redis_get_free_db` multiple times in the same script will return the same db because it is still not locked (used by the systemd service). 
# Oh, really? What are these apps? 
# For example : indico (2), pretalx (3)
############################################
multi_redis_db() {
    local var_name db
    locked_redis_dbs=()

    for var_name in "$@"; do
        db=$(ynh_redis_get_free_db)
        if [ $? -ne 0 ]; then
            multi_redis_unlock  # Cleanup before exiting
            ynh_die "No available Redis databases..."
        fi

        redis_lock "$db"
        if [ $? -ne 0 ]; then
            multi_redis_unlock
            ynh_die "Failed to lock Redis DB $db"
        fi

        eval "$var_name=$db"
        locked_redis_dbs+=("$db")
    done
    multi_redis_unlock
}

############################################
# Unlock all Redis DBs stored in locked_redis_dbs
# Usage: multi_redis_unlock
############################################
multi_redis_unlock() {
    for db in "${locked_redis_dbs[@]}"; do
        redis_unlock "$db"
    done
    locked_redis_dbs=()  # Clear the list after unlocking
}
 
############################################
# Function to lock a Redis database by setting a dummy key
############################################

redis_lock() {
    local db=$1
    redis-cli -n "$db" SET "ynh_lock" "locked" > /dev/null
}
############################################
# Function to unlock a Redis database by deleting the dummy key
############################################

redis_unlock() {
    local db=$1
    redis-cli -n "$db" DEL "ynh_lock" > /dev/null
}
