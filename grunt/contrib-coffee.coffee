module.exports = (grunt) ->
  grunt.config 'coffee',
    prod:
      files: [
        'dist/angular-currency-code.js': [
          'src/cc-module.coffee'
          'src/**/*.coffee'
        ]
      ]
      options:
        join: true
