'use strict';

var gulp 		= require('gulp'),
    sass 		= require('gulp-sass'),
    sourcemaps  = require('gulp-sourcemaps'),
    prefixer    = require('gulp-autoprefixer');
    // rimraf      = require('rimraf');
    // del         = require('del');
// cssmin     = require('gulp-cssmin'),
// browserSync = require('browser-sync'),
// concat 		= require('gulp-concat'),
// uglify   	= require('gulp-uglifyjs');

var path = {
    build: {
        // js: './js/',
        style: '../css/'
        // img: '../templates/uiphp/img/',
        // fonts: '../templates/uiphp/fonts/'
    },
    src: {
        // js: 'src/js/main.js',
        style: 'src/scss/**/*.scss'
        // img: 'src/img/**/*.*',
        // fonts: 'src/fonts/**/*.*'
    },
    watch: {
        // js: 'src/js/**/*.js',
        style: 'src/scss/*.scss'
        // img: 'src/img/**/*.*',
        // fonts: 'src/fonts/**/*.*'
    }
    // clean: ['../css/*.css', '../img/']

};

// var config = {
//     server: {
//         baseDir: "./build"
//     },
//     tunnel: true,
//     host: 'localhost',
//     port: 9000,
//     logPrefix: "Frontend_Devil"
// };

gulp.task('style:build', function () {
    gulp.src(path.src.style)
        .pipe(sourcemaps.init())
        .pipe(sass({
            // includePaths: ['src/style/'],
            // outputStyle: 'compressed',
            // sourceMap: true,
            // errLogToConsole: true
        }))
        .pipe(prefixer())
        // .pipe(cssmin())
        .pipe(sourcemaps.write())
        .pipe(gulp.dest(path.build.style));
        // .pipe(reload({stream: true}));
});

gulp.task('build', [
    // 'html:build',
    // 'js:build',
    'style:build'
    // 'fonts:build',
    // 'image:build'
]);

// gulp.task('clean', function (cb) {
//     rimraf(path.clean, cb);
// });

gulp.task('watch', function(){
    // watch([path.watch.html], function(event, cb) {
    //     gulp.start('html:build');
    // });
    gulp.watch([path.watch.style], function(event, cb) {
        gulp.start('style:build');
    });
/*    watch([path.watch.js], function(event, cb) {
        gulp.start('js:build');
    });
    watch([path.watch.img], function(event, cb) {
        gulp.start('image:build');
    });
    watch([path.watch.fonts], function(event, cb) {
        gulp.start('fonts:build');
    });*/
});

// gulp.task('watch', function () {
//     gulp.watch('src/sass/**/*.scss', ['sass'])
// });
gulp.task('default', ['build', 'watch']);
// gulp.task('default', ['build', 'webserver', 'watch']);

// gulp.task('default', ['watch']);
