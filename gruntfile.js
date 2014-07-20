module.exports = function (grunt) {
    grunt.initConfig({
        uglify: {
            js: {
                files: {
                    'build/index.min.js': [
                        "js/jquery.js",
                        "js/bootstrap.js",
                        "js/imagesloaded.pkgd.min.js",
                        "js/jquery.themepunch.plugins.min.js",
                        "js/jquery.themepunch.revolution.min.js",
                        "js/jquery.nav.js",
                        "js/jquery.stellar.min.js",
                        "js/waypoints.min.js",
                        "js/masonry.pkgd.min.js",
                        "js/isotope.js",
                        "js/jquery.magnific-popup.min.js",
                        "js/jquery.countTo.js",
                        "js/jquery.gmap.min.js",
                        "js/jquery.nicescroll.min.js",
                        "js/jquery.form.js",
                        "js/jquery.validate.min.js",
                        "js/placeholders.js",
                        "js/respond.min.js",
                        "js/html5shiv.js",
                        "js/contact.js",
                        "js/custom.js"
                    ]
                }
            }
        },
        watch: {
            files: ['css/*', 'js/*'],
            tasks: ['uglify']
        }
    });

    // load plugins
    grunt.loadNpmTasks('grunt-contrib-uglify');
    grunt.loadNpmTasks('grunt-contrib-watch');

    // register at least this one task
    grunt.registerTask('default', ['uglify:js']);
};