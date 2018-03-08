'use strict'

$ ->

  InstantClick.init()

  if Uno.is 'device', 'desktop'
    $('a').not('[href*="mailto:"]').click ->
      if this.href.indexOf(location.hostname) is -1
        window.open $(this).attr 'href'
        false
  else
    FastClick.attach Uno.app

  if Uno.is 'page', 'post'
    Uno.timeAgo '#post-meta > time'

    el = $('.content')
    el.readingTime readingTimeTarget: '.post-reading-time > span'

    Uno.linkify $('#post-content').children('h1, h2, h3, h4, h5, h6')
    el.fitVids()

    Pace.on 'done', -> setTimeout Uno.readingProgress, 101

  if Uno.is 'page', 'error'
    $('#panic-button').click ->
      s = document.createElement 'script'
      s.setAttribute 'src','https://nthitz.github.io/turndownforwhatjs/tdfw.js'
      document.body.appendChild s

  $('#search-input').keyup (e) -> Uno.search.render e.target.value
