module.exports = (grunt) ->
  grunt.config 'uglify',
    prod:
      files: [
        'dist/angular-currency-code.min.js': 'dist/angular-currency-code.js'
      ]
