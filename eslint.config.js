const js = require("@eslint/js");
const globals = require("globals");

module.exports = [
    js.configs.recommended,
    {
        languageOptions: {
            ecmaVersion: 2022,
            sourceType: "module",
            globals: {
                ...globals.mocha,
                ...globals.node,
            },
        },
        rules: {
            "array-bracket-spacing": 2,
            "brace-style": 2,
            camelcase: 2,
            "comma-dangle": 0,
            "comma-spacing": 2,
            "comma-style": 2,
            "computed-property-spacing": 2,
            curly: 2,
            "dot-location": [2, "property"],
            "dot-notation": 2,
            "eol-last": 2,
            eqeqeq: 2,
            "guard-for-in": 2,
            indent: [
                2,
                4,
                {
                    SwitchCase: 1,
                    VariableDeclarator: 0,
                },
            ],
            "key-spacing": 2,
            "newline-after-var": 2,
            "no-caller": 2,
            "no-console": 0,
            "no-else-return": 2,
            "no-eval": 2,
            "no-extend-native": 2,
            "no-lonely-if": 2,
            "no-loop-func": 2,
            "no-multi-spaces": 2,
            "no-trailing-spaces": 2,
            "one-var": [2, "never"],
            quotes: [2, "single", "avoid-escape"],
            semi: 2,
            "space-before-blocks": 2,
            "space-before-function-paren": 2,
            "space-in-parens": 2,
            "space-unary-ops": [
                2,
                {
                    nonwords: false,
                    words: true,
                },
            ],
            strict: [2, "global"],
            "vars-on-top": 2,
            yoda: 2,
        },
    },
];
