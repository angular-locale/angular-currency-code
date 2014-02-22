module.exports = (grunt) ->
  grunt.config 'concat'
    prod:
      files: [
        'dist/angular-currency-code.js': 'dist/angular-currency-code.js'
      ]
      options:
        banner: '<%= banner %>'
        stripBanners: false
