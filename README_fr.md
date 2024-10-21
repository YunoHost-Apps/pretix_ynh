<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Pretix pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/pretix.svg)](https://ci-apps.yunohost.org/ci/apps/pretix/) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/pretix.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/pretix.maintain.svg)

[![Installer Pretix avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pretix)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Pretix rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Application de billetterie pour conférences, festivals, concerts, événements technologiques, spectacles, expositions, ateliers, barcamps, etc.

**Version incluse :** 2024.9.0~ynh1

**Démo :** <https://pretix.eu/about/en/setup>

## Captures d’écran

![Capture d’écran de Pretix](./doc/screenshots/screenshot.png)

## Documentations et ressources

- Site officiel de l’app : <https://pretix.eu/>
- Documentation officielle de l’admin : <https://docs.pretix.eu/en/latest/admin/installation/manual_smallscale.html>
- Dépôt de code officiel de l’app : <https://github.com/pretix/pretix>
- YunoHost Store : <https://apps.yunohost.org/app/pretix>
- Signaler un bug : <https://github.com/YunoHost-Apps/pretix_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/pretix_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pretix_ynh/tree/testing --debug
ou
sudo yunohost app upgrade pretix -u https://github.com/YunoHost-Apps/pretix_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
