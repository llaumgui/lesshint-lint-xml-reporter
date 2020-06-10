# lesshint-lint-xml-reporter

[![Node.js CI](https://github.com/llaumgui/lesshint-lint-xml-reporter/workflows/Node.js%20CI/CD/badge.svg?branch=master)](https://github.com/llaumgui/lesshint-lint-xml-reporter/actions?query=workflow%3A%22Node.js+CI%22) [![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?branch=master&project=llaumgui-github%3Alesshint-lint-xml-reporter&metric=alert_status)](https://sonarcloud.io/dashboard?id=llaumgui-github%3Alesshint-lint-xml-reporter&branch=master) [![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=llaumgui-github%3Alesshint-lint-xml-reporter&metric=sqale_rating)](https://sonarcloud.io/dashboard?id=llaumgui-github%3Alesshint-lint-xml-reporter) [![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=llaumgui-github%3Alesshint-lint-xml-reporter&metric=reliability_rating)](https://sonarcloud.io/dashboard?id=llaumgui-github%3Alesshint-lint-xml-reporter) [![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=llaumgui-github%3Alesshint-lint-xml-reporter&metric=security_rating)](https://sonarcloud.io/dashboard?id=llaumgui-github%3Alesshint-lint-xml-reporter)<br />
[![GitHub license](https://img.shields.io/github/license/llaumgui/lesshint-lint-xml-reporter.svg)](https://github.com/llaumgui/lesshint-lint-xml-reporter/blob/master/LICENSE) [![npm version](https://badge.fury.io/js/lesshint-lint-xml-reporter.svg)](https://www.npmjs.com/package/lesshint-lint-xml-reporter) [![devDependency Status](https://david-dm.org/llaumgui/lesshint-lint-xml-reporter/dev-status.svg)](https://david-dm.org/llaumgui/lesshint-lint-xml-reporter#info=devDependencies)<br />
[![Average time to resolve an issue](http://isitmaintained.com/badge/resolution/llaumgui/lesshint-lint-xml-reporter.svg)](http://isitmaintained.com/project/llaumgui/lesshint-lint-xml-reporter "Average time to resolve an issue") [![Percentage of issues still open](http://isitmaintained.com/badge/open/llaumgui/lesshint-lint-xml-reporter.svg)](http://isitmaintained.com/project/llaumgui/lesshint-lint-xml-reporter "Percentage of issues still open")

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
