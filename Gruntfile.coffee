
module.exports = (grunt) ->
  grunt.initConfig
    sass:
      dist:
        files:
          'styles.css' : 'style.scss'

  grunt.loadNpmTasks 'grunt-sass'
  grunt.registerTask 'default', ['sass']
