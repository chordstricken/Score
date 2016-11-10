module.exports = function(grunt) {

    require('load-grunt-tasks')(grunt); // npm install --save-dev load-grunt-tasks

    grunt.initConfig({
        jshint: {
            files: ['Gruntfile.js', 'www/js/index.js'],
            options: {
                globals: {
                    jQuery: true
                }
            }
        },
        uglify: {
            options: {
                mangle: false
            },
            dist: {
                files: {
                    'www/js/index.min.js': 'www/js/index.js'
                }
            }
        },
        sass: {
            options: {
                sourceMap: false
            },
            dist: {
                files: {
                    'www/css/index.css': 'www/scss/index.scss'
                }
            }
        },
        watch: {
            files: [
                'www/js/index.js',
                'www/scss/index.scss',
            ],
            tasks: ['jshint', 'sass', 'uglify']
        }
    });

    grunt.loadNpmTasks('grunt-contrib-jshint');
    grunt.loadNpmTasks('grunt-contrib-watch');
    grunt.loadNpmTasks('grunt-contrib-sass');
    grunt.loadNpmTasks('grunt-contrib-uglify');

    grunt.registerTask('default', ['jshint', 'sass', 'uglify']);

};
