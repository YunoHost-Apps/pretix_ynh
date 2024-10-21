<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Pretix YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/pretix.svg)](https://ci-apps.yunohost.org/ci/apps/pretix/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/pretix.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/pretix.maintain.svg)

[![Instalatu Pretix YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pretix)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Pretix YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Ticket shop application for conferences, festivals, concerts, tech events, shows, exhibitions, workshops, barcamps, etc.

**Paketatutako bertsioa:** 2024.9.0~ynh1

**Demoa:** <https://pretix.eu/about/en/setup>

## Pantaila-argazkiak

![Pretix(r)en pantaila-argazkia](./doc/screenshots/screenshot.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://pretix.eu/>
- Administratzaileen dokumentazio ofiziala: <https://docs.pretix.eu/en/latest/admin/installation/manual_smallscale.html>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/pretix/pretix>
- YunoHost Denda: <https://apps.yunohost.org/app/pretix>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/pretix_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/pretix_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pretix_ynh/tree/testing --debug
edo
sudo yunohost app upgrade pretix -u https://github.com/YunoHost-Apps/pretix_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
