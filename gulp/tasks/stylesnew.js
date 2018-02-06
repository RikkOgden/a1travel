var gulp = require('gulp'),
cssimport = require('postcss-import'),
postcss = require('gulp-postcss'),
nestedcss = require('postcss-nested'),
mixins = require('postcss-mixins'),
cssnext = require("postcss-cssnext");



gulp.task('stylesnew', function(){
  return gulp.src('./app/assets/stylesnew/styles.css')
  .pipe(postcss([cssimport, postcss, mixins, cssnext, nestedcss]))
  .on('error', function(theError){
    console.log(theError.toString());
    this.emit('end');
  })
  .pipe(gulp.dest('./app/temp/stylesnew'));

});
