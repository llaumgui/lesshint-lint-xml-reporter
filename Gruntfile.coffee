module.exports = (grunt) ->

# =============================== Load plugins =============================== #
  grunt.loadNpmTasks 'grunt-eslint'
  grunt.loadNpmTasks 'grunt-jsonlint'
  grunt.loadNpmTasks 'grunt-coffeelint'
  grunt.loadNpmTasks 'grunt-markdownlint'


# ================================= Settings ================================= #
  # Force use of Unix newlines
  grunt.util.linefeed = '\n'

  # Project configuration
  # =====================
  grunt.initConfig

    # Load external configurations
    pkg: grunt.file.readJSON 'package.json'


# =================================== Task =================================== #

    # Linters
    # ------

    # JS
    eslint:
      options:
        overrideConfigFile: '.eslintrc.json'
      target: ['*.js']

    # JSON
    jsonlint:
      default:
        src: [
          "*.json"
          ".coffeelintrc"
          ".jshintrc"
        ]

    # Coffee
    coffeelint:
      default: [
        '*.coffee'
      ]
      options:
        configFile: '.coffeelintrc'

    # MarkDown
    markdownlint:
      options:
        config: grunt.file.readJSON '.markdownlint.json'
      src: [
        '*.md'
      ]


# ============================== Callable tasks ============================== #
  grunt.registerTask 'test', [
    'eslint',
    'jsonlint',
    'coffeelint'
    'markdownlint'
  ]

  # Alias
  grunt.registerTask 'default', 'lint'
