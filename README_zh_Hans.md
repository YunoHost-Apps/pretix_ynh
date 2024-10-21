<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Pretix

[![集成程度](https://dash.yunohost.org/integration/pretix.svg)](https://ci-apps.yunohost.org/ci/apps/pretix/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/pretix.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/pretix.maintain.svg)

[![使用 YunoHost 安装 Pretix](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pretix)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Pretix。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Ticket shop application for conferences, festivals, concerts, tech events, shows, exhibitions, workshops, barcamps, etc.

**分发版本：** 2024.9.0~ynh1

**演示：** <https://pretix.eu/about/en/setup>

## 截图

![Pretix 的截图](./doc/screenshots/screenshot.png)

## 文档与资源

- 官方应用网站： <https://pretix.eu/>
- 官方管理文档： <https://docs.pretix.eu/en/latest/admin/installation/manual_smallscale.html>
- 上游应用代码库： <https://github.com/pretix/pretix>
- YunoHost 商店： <https://apps.yunohost.org/app/pretix>
- 报告 bug： <https://github.com/YunoHost-Apps/pretix_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/pretix_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pretix_ynh/tree/testing --debug
或
sudo yunohost app upgrade pretix -u https://github.com/YunoHost-Apps/pretix_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
