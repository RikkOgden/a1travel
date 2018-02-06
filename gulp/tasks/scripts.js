var gulp = require('gulp'),
webpack = require('webpack');

gulp.task ("scripts", ['modernizr'], function (callback) {
  webpack(require("../../webpack.config"), function (error, stats) {

    console.log(stats.toString());
    callback();
  });
});
