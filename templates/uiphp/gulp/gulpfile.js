'use strict';

var gulp 		= require('gulp'),
    sass 		= require('gulp-sass'),
    sourcemaps  = require('gulp-sourcemaps'),
    prefixer    = require('gulp-autoprefixer'),
    rigger      = require('gulp-rigger'),
    concat      = require('gulp-concat')
    // del         = require('del');
    // rimraf      = require('rimraf');

// cssmin     = require('gulp-cssmin'),
// browserSync = require('browser-sync'),
// concat 		= require('gulp-concat'),
// uglify   	= require('gulp-uglifyjs');

var path = {
    build: {
        js: '../js/',
        lib_js: '../js/libs/',
        style: '../css/'
        // img: '../templates/uiphp/img/',
        // fonts: '../templates/uiphp/fonts/'
    },
    src: {
        js: 'src/js/common.js',
        style: 'src/scss/main.scss'
        // img: 'src/img/**/*.*',
        // fonts: 'src/fonts/**/*.*'
    },
    watch: {
        js: 'src/js/*.js',
        lib_js: 'src/js/libs/lib.js',
        style: 'src/scss/*.scss'
        // img: 'src/img/**/*.*',
        // fonts: 'src/fonts/**/*.*'
    },
    lib: {
        js: ['src/js/libs/libs.js'],
        style: [
            'src/bower/normalize.css/normalize.css',
            'src/bower/bootstrap/dist/css/bootstrap.css'
        ]
    }
    // clean: ['../css/*.css', '../js/**/*.js']

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
gulp.task('lib_css:build', function () {
    gulp.src(path.lib.style)
        .pipe(sourcemaps.init())
        .pipe(concat('libs.css'))
        .pipe(prefixer())
        // .pipe(cssmin())
        .pipe(sourcemaps.write())
        .pipe(gulp.dest(path.build.style));
    // .pipe(reload({stream: true}));
});

gulp.task('js:build', function () {
   gulp.src(path.src.js)
       .pipe(rigger()) //Прогоним через rigger
       .pipe(sourcemaps.init())
       // .pipe(uglify()) //Сожмем наш js
       .pipe(sourcemaps.write())
       .pipe(gulp.dest(path.build.js))
});
gulp.task('lib_js:build', function () {
    gulp.src(path.lib.js)
        .pipe(rigger()) //Прогоним через rigger
        .pipe(sourcemaps.init())
        // .pipe(uglify()) //Сожмем наш js
        .pipe(sourcemaps.write())
        .pipe(gulp.dest(path.build.lib_js))
});
gulp.task('build', [
    'js:build',
    'style:build',
    'lib_css:build',
    'lib_js:build'
    // 'fonts:build',
    // 'image:build'
]);

// gulp.task('clean', function (cb) {
//     del(path.clean, cb);
// });

gulp.task('watch', function(){
    gulp.watch([path.watch.style], function(event, cb) {
        gulp.start('style:build');
    });
    gulp.watch([path.watch.js], function(event, cb) {
        gulp.start('js:build');
    });
    gulp.watch([path.watch.lib_js], function(event, cb) {
        gulp.start('lib_js:build');
    });
/*    watch([path.watch.img], function(event, cb) {
        gulp.start('image:build');
    });
    watch([path.watch.fonts], function(event, cb) {
        gulp.start('fonts:build');
    });*/
});

gulp.task('default', ['build', 'watch']);
// gulp.task('default', ['build', 'webserver', 'watch']);
