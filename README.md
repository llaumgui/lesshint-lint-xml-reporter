# lesshint-lint-xml-reporter

[![Author][ico-bluesky]][link-bluesky]
[![Software License][ico-license]](LICENSE)
[![Latest Version][ico-version]][link-npm]

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
[ico-version]: https://img.shields.io/npm/v/lesshint-lint-xml-reporter?include_prereleases&label=Package%20version&style=flat-square&logo=npm
[link-npm]: https://www.npmjs.com/package/lesshint-lint-xml-reporter
[ico-license]: https://img.shields.io/github/license/llaumgui/lesshint-lint-xml-reporter?style=flat-square
