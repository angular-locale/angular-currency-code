module.exports = (grunt) ->
  grunt.config 'clean',
    prod: [
      'dist'
      'doc'
    ]
