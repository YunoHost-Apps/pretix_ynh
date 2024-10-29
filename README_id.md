<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Pretix untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/pretix.svg)](https://ci-apps.yunohost.org/ci/apps/pretix/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/pretix.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/pretix.maintain.svg)

[![Pasang Pretix dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pretix)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Pretix secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Ticket shop application for conferences, festivals, concerts, tech events, shows, exhibitions, workshops, barcamps, etc.

**Versi terkirim:** 2024.9.0~ynh1

**Demo:** <https://pretix.eu/about/en/setup>

## Tangkapan Layar

![Tangkapan Layar pada Pretix](./doc/screenshots/screenshot.png)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://pretix.eu/>
- Dokumentasi admin resmi: <https://docs.pretix.eu/en/latest/admin/installation/manual_smallscale.html>
- Depot kode aplikasi hulu: <https://github.com/pretix/pretix>
- Gudang YunoHost: <https://apps.yunohost.org/app/pretix>
- Laporkan bug: <https://github.com/YunoHost-Apps/pretix_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/pretix_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pretix_ynh/tree/testing --debug
atau
sudo yunohost app upgrade pretix -u https://github.com/YunoHost-Apps/pretix_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
