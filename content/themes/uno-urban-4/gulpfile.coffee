'use strict'

# -- Dependencies --------------------------------------------------------------

gulp        = require 'gulp'
gulpif      = require 'gulp-if'
gutil       = require 'gulp-util'
sass        = require 'gulp-sass'
concat      = require 'gulp-concat'
coffee      = require 'gulp-coffee'
header      = require 'gulp-header'
uglify      = require 'gulp-uglify'
cssnano     = require 'gulp-cssnano'
addsrc      = require 'gulp-add-src'
changed     = require 'gulp-changed'
ghPages     = require 'gulp-gh-pages'
pkg         = require './package.json'
prefix      = require 'gulp-autoprefixer'
spawn       = require('child_process').spawn
strip       = require 'gulp-strip-css-comments'
browserSync = require 'browser-sync'
reload      = browserSync.reload

isProduction = process.env.NODE_ENV is 'production'

# -- Files ---------------------------------------------------------------------

dist =
  name     : pkg.name
  css      : 'assets/css'
  js       : 'assets/js'

src =
  sass:
    main   : 'assets/scss/uno.scss'
    files  : ['assets/scss/**/**']
  js       :

    common   :
      main   : ['assets/js/src/__init.coffee'
                'assets/js/src/main.coffee'
                'assets/js/src/cover.coffee']
      vendor : ['node_modules/fastclick/lib/fastclick.js'
                'node_modules/pace-progress/pace.js'
                'assets/js/vendor/instantclick.js'
                'assets/js/vendor/readingtime.js']
    post     : ['assets/js/vendor/fitvids.js'
                'assets/js/vendor/prism.js']

  css      :
    main   : 'assets/css/' + dist.name + '.css'
    vendor : []

banner = [ "/**"
           " * <%= pkg.name %> - <%= pkg.description %>"
           " * @version <%= pkg.version %>"
           " * @link    <%= pkg.homepage %>"
           " * @author  <%= pkg.author.name %> (<%= pkg.author.url %>)"
           " * @license <%= pkg.license %>"
           " */"
           "" ].join("\n")

# -- Tasks ---------------------------------------------------------------------

gulp.task 'js-common', ->
  gulp.src src.js.common.main
  .pipe changed dist.js
  .pipe coffee().on 'error', gutil.log
  .pipe addsrc src.js.common.vendor
  .pipe concat dist.name + '.common.js'
  .pipe gulpif(isProduction, uglify())
  .pipe gulpif(isProduction, header banner, pkg: pkg)
  .pipe gulp.dest dist.js
  return

gulp.task 'js-post', ->
  gulp.src src.js.post
  .pipe changed dist.js
  .pipe concat dist.name + '.post.js'
  .pipe gulpif(isProduction, uglify())
  .pipe gulpif(isProduction, header banner, pkg: pkg)
  .pipe gulp.dest dist.js
  return

gulp.task 'css', ->
  gulp.src src.css.vendor
  .pipe changed dist.css
  .pipe addsrc src.sass.main
  .pipe sass().on('error', sass.logError)
  .pipe concat '' + dist.name + '.css'
  .pipe gulpif(isProduction, prefix())
  .pipe gulpif(isProduction, strip all: true)
  .pipe gulpif(isProduction, cssnano())
  .pipe gulpif(isProduction, header banner, pkg: pkg)
  .pipe gulp.dest dist.css
  return

gulp.task 'server', -> browserSync.init(pkg.browserSync)

gulp.task 'docs', ->
  spawn('./node_modules/.bin/docpress', [ 'build' ], stdio: 'inherit')

gulp.task 'build-search', ->
  cmd = 'node'
  argv = ['./node_modules/algolia-webcrawler/app.js', '--config', 'search.json' ]
  opts = stdio: 'inherit'
  spawn(cmd, argv, opts)

gulp.task 'gh-pages', ->
  gulp.src(['.gh-pages/**', '_docpress/**'], dot: true)
  .pipe ghPages
    remoteUrl: pkg.repository.url

gulp.task 'js', ['js-common', 'js-post']
gulp.task 'build', ['build-code', 'build-docs']
gulp.task 'build-code', ['css', 'js']
gulp.task 'build-docs', ['docs', 'gh-pages']

gulp.task 'default', ->
  gulp.start ['css', 'js', 'server']
  gulp.watch src.sass.files, ['css', reload]
  gulp.watch src.js.common.main, ['js-common', reload]
  gulp.watch src.js.post, ['js-post', reload]
