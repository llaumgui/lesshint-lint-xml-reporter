# lesshint-lint-xml-reporter

[![Author][ico-bluesky]][link-bluesky]
[![Software License][ico-license]](LICENSE)
[![Build Status][ico-ghactions]][link-ghactions]
[![Latest Version][ico-version]][link-npm]

[![Quality Gate Status][ico-sonarcloud-gate]][link-sonarcloud-gate]
[![Coverage][ico-sonarcloud-coverage]][link-sonarcloud-coverage]
[![Maintainability Rating][ico-sonarcloud-maintainability]][link-sonarcloud-maintainability]
[![Reliability Rating][ico-sonarcloud-reliability]][link-sonarcloud-reliability]
[![Security Rating][ico-sonarcloud-security]][link-sonarcloud-security]

A [lesshint](https://github.com/lesshint/lesshint)'s [reporter](https://github.com/lesshint/lesshint/blob/master/lib/lesshint.js#reporters) using the same lint-xml format that [CSSLint](https://github.com/CSSLint/csslint). Can be used by [Jenkins](https://jenkins.io/).

## Installation

Run the following command from the command line (add -g to install globally):

```bash
npm install lesshint-lint-xml-reporter
```

## Usage

Use [lesshint](https://github.com/lesshint/lesshint) with `-r` or `--reporter` option:

```bash
lesshint --reporter lesshint-lint-xml-reporter file.less
lesshint --reporter /path/to/lesshint-lint-xml-reporter/reporter.js file.less
```

[ico-bluesky]: https://img.shields.io/static/v1?label=Author&message=llaumgui&color=208bfe&logo=bluesky&style=flat-square
[link-bluesky]: https://bsky.app/profile/llaumgui.kulakowski.fr
[ico-ghactions]: https://img.shields.io/github/actions/workflow/status/llaumgui/lesshint-lint-xml-reporter/devops.yml?label=DevOps&logo=github&style=flat-square
[link-ghactions]: https://github.com/llaumgui/lesshint-lint-xml-reporter/actions
[ico-version]: https://img.shields.io/npm/v/lesshint-lint-xml-reporter?include_prereleases&label=Package%20version&style=flat-square&logo=npm
[link-npm]: https://www.npmjs.com/package/lesshint-lint-xml-reporter
[ico-license]: https://img.shields.io/github/license/llaumgui/lesshint-lint-xml-reporter?style=flat-square
[ico-sonarcloud-gate]: https://sonarcloud.io/api/project_badges/measure?branch=main&project=llaumgui_lesshint-lint-xml-reporter&metric=alert_status
[link-sonarcloud-gate]: https://sonarcloud.io/dashboard?id=llaumgui_lesshint-lint-xml-reporter&branch=main
[ico-sonarcloud-coverage]: https://sonarcloud.io/api/project_badges/measure?project=llaumgui_lesshint-lint-xml-reporter&metric=coverage
[link-sonarcloud-coverage]: https://sonarcloud.io/dashboard?id=llaumgui_lesshint-lint-xml-reporter
[ico-sonarcloud-maintainability]: https://sonarcloud.io/api/project_badges/measure?project=llaumgui_lesshint-lint-xml-reporter&metric=sqale_rating
[link-sonarcloud-maintainability]: https://sonarcloud.io/dashboard?id=llaumgui_lesshint-lint-xml-reporter
[ico-sonarcloud-reliability]: https://sonarcloud.io/api/project_badges/measure?project=llaumgui_lesshint-lint-xml-reporter&metric=reliability_rating
[link-sonarcloud-reliability]: https://sonarcloud.io/dashboard?id=llaumgui_lesshint-lint-xml-reporter
[ico-sonarcloud-security]: https://sonarcloud.io/api/project_badges/measure?project=llaumgui_lesshint-lint-xml-reporter&metric=security_rating
[link-sonarcloud-security]: https://sonarcloud.io/dashboard?id=llaumgui_lesshint-lint-xml-reporter
