var gulp 		= require('gulp'),
    sass 		= require('gulp-sass'),
    sourcemaps  = require('gulp-sourcemaps'),
    prefixer    = require('gulp-autoprefixer');
// cssmin     = require('gulp-cssmin'),
// browserSync = require('browser-sync'),
// concat 		= require('gulp-concat'),
// uglify   	= require('gulp-uglifyjs');

var path = {
    build: {
        js: '../templates/uiphp/js/',
        css: '../templates/uiphp/css/',
        img: '../templates/uiphp/img/',
        fonts: '../templates/uiphp/fonts/'
    },
    src: {
        js: 'src/js/main.js',
        css: 'src/scss/main.scss',
        img: 'src/img/**/*.*',
        fonts: 'src/fonts/**/*.*'
    },
    watch: {
        js: 'src/js/**/*.js',
        css: 'src/scss/**/*.scss',
        img: 'src/img/**/*.*',
        fonts: 'src/fonts/**/*.*'
    }
    // clean: './build'
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

gulp.task ('sass', function() {
    return gulp.src('src/sass/main.scss')
        .pipe(sourcemaps.init())
        .pipe(sass())
        .pipe(prefixer())
        // .pipe(cssmin())
        .pipe(sourcemaps.write())
        .pipe(gulp.dest('../templates/lvivbud/css'));
});

gulp.task('watch', function () {
    gulp.watch('src/sass/**/*.scss', ['sass'])
});

gulp.task('default', ['watch']);