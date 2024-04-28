module.exports = {
    name: 'lesshint-lint-xml-reporter',
    report: function report (results) {
        var resultsByfiles = {};
        var output = '';

        console.log('<?xml version="1.0" encoding="utf-8"?>');
        console.log('<lint>');

        results.forEach(function (result) {
            output = '\t<issue';
            if (result.severity === 'error') {
                output += ' severity="error"';
            } else {
                output += ' severity="warning"';
            }
            if (result.line) {
                output += ' line="' + result.line + '"';
            }
            if (result.column) {
                output += ' char="' + result.column + '"';
            }

            output += ' reason="' + result.linter + ': ' + result.message.replace(/"/g, '&quot;') + '"';

            if (resultsByfiles[result.file] === undefined) {
                resultsByfiles[result.file] = '';
            }
            resultsByfiles[result.file] += output + ' />\n';
        });

        Object.keys(resultsByfiles).forEach(function (file) {
            console.log('<file name="' + file + '">');
            console.log(resultsByfiles[file]);
            console.log('</file>');
        });

        console.log('</lint>');
    }
};
