# lesshint-lint-xml-reporter
[![Build Status](https://travis-ci.org/llaumgui/lesshint-lint-xml-reporter.svg?branch=master)](https://travis-ci.org/llaumgui/lesshint-lint-xml-reporter) [![Code Climate](https://codeclimate.com/github/llaumgui/lesshint-lint-xml-reporter/badges/gpa.svg)](https://codeclimate.com/github/llaumgui/lesshint-lint-xml-reporter) [![devDependency Status](https://david-dm.org/llaumgui/lesshint-lint-xml-reporter/dev-status.svg)](https://david-dm.org/llaumgui/lesshint-lint-xml-reporter#info=devDependencies)

A [lesshint](https://github.com/lesshint/lesshint)'s [reporter](https://github.com/lesshint/lesshint/blob/master/lib/lesshint.js#reporters) using the same lint-xml format that [CSSLint](https://github.com/CSSLint/csslint).

## Installation
Run the following command from the command line (add -g to install globally):

```
npm install -V git+https://github.com/llaumgui/lesshint-lint-xml-reporter.git
```

## Usage
Use [lesshint](https://github.com/lesshint/lesshint) with `-r` or `--reporter` option:

```bash
lesshint --reporter lint-xml file.less
lesshint --reporter /path/to/lesshint-lint-xml-reporter/lint-xml .js file.less
```
