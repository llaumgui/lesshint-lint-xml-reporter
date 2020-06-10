module.exports = (grunt) ->

# =============================== Load plugins =============================== #
  grunt.loadNpmTasks 'grunt-eslint'
  grunt.loadNpmTasks 'grunt-jsonlint'
  grunt.loadNpmTasks 'grunt-coffeelint'
  grunt.loadNpmTasks 'grunt-mdlint'


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
        configFile: '.eslintrc.json'
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
    mdlint:
      default: [
        '*.md'
      ]


# ============================== Callable tasks ============================== #
  grunt.registerTask 'test', [
    'eslint',
    'jsonlint',
    'coffeelint'
    'mdlint'
  ]

  # Alias
  grunt.registerTask 'default', 'lint'
