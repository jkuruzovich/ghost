'use strict'

$ ->
  _animate = do ->
    context = $('.cover')
    -> setTimeout(-> context.addClass 'animated', 1000)

  _expand = do ->
    context = $('main, .cover, .links > li, html')
    (options) ->
      context.toggleClass 'expanded'
      Uno.search.form options.form

  cover = $('.cover, main, #menu-button, html')

  $('#menu-button').click -> cover.toggleClass 'expanded'

  $("#{open_button}, #avatar-link").click (event) ->
    if Uno.is 'page', 'home'
      event.preventDefault()
      location.hash = if location.hash is '' then '#open' else ''
      return $('#menu-button').trigger 'click' unless Uno.is 'device', 'desktop'
      _expand form: 'toggle'

  if Uno.is('device', 'desktop') and Uno.is('page', 'home')
    _animate()
    _expand form: 'hide' unless location.hash is '#open'

  $('#search-container').hide() unless Uno.is 'page', 'home'

  $("#search-form").submit (event) ->
    cover.toggleClass 'expanded' unless Uno.is 'device', 'desktop'
    false
