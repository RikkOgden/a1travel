var gulp = require('gulp'),
deleteFolder = require ('del'),
usemin = require ('gulp-usemin'),
rev = require ('gulp-rev'),
cssnano = require ('gulp-cssnano'),
uglify = require ('gulp-uglify'),
imagemin = require('gulp-imagemin'),
uglifyjs = require('uglify-es'),
composer = require('gulp-uglify/composer'),
pump = require('pump'),
minify = composer(uglifyjs, console),
browserSync = require('browser-sync').create();


gulp.task('preview', function(){

  browserSync.init({
    notify: false,
    server: {
      baseDir: "docs"
    }
  });

});


gulp.task('deleteDocsFolder', ['icons'], function(){
  return deleteFolder('./docs');
})

gulp.task('copyGeneralFiles', ['deleteDocsFolder'], function () {
  var paths = [
    './app/**/*',
    '!./app/index.html',
    '!./app/assets/images',
    '!./app/assets/styles',
    '!./app/assets/scripts',
    '!./app/testbuild',
    '!./app/temp',
    '!./app/temp/**'

  ]
  return gulp.src(paths)
  .pipe(gulp.dest('./docs'))
});

gulp.task('optimiseImages', ['deleteDocsFolder'], function () {
  return gulp.src(['./app/assets/images/**/*', '!./app/assets/images/icons', '!./app/assets/images/icons/**/*'])
  .pipe(imagemin({
    progressive: true,
    interlaced: true,
    multipass: true
  }))
  .pipe(gulp.dest('./docs/assets/images'));
});

gulp.task('useminTrigger', ['deleteDocsFolder'], function () {
  gulp.start('usemin');
});

gulp.task('usemin', ['styles', 'scripts'], function () {
  return gulp.src(['./app/index.html'])
  .pipe(usemin({
    css:  [function(){return rev()}, function() {return cssnano()}],
    js:   [function(){return rev()}, function() {var options = {}; return minify(options)}]
  }))
  .pipe(gulp.dest('./docs'));
});

/*
gulp.task('handleJs', ['deleteDistFolder'], function (cb) {
  var options = {};
  pump([
      gulp.src('./app/temp/scripts/*.js'),
      minify(options),
      gulp.dest('./dist/assets/scripts')
    ],
    cb
  );
});
*/

gulp.task('build', ['deleteDocsFolder', 'optimiseImages', 'copyGeneralFiles', 'useminTrigger']);
