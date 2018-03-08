'use strict'

do ->
  app = document.body

  window.Uno = Uno =
    version: '4.0.1'
    is: (k, v) ->
      return app.dataset[k] is v unless Array.isArray v
      v.some (v) -> app.dataset[k] is v

    attr: (k, v) -> if v? then app.dataset[k] = v else app.dataset[k]

    animate: (selector, context) ->
      Uno.overlayAnimation context
      Uno.timeAgo selector, context

    context: ->
      # get the context from the first class name of body
      # https://github.com/TryGhost/Ghost/wiki/Context-aware-Filters-and-Helpers
      className = app.className.split(' ')[0].split('-')[0]
      if className is '' then 'error' else className

    linkify: (context) ->
      context.each ->
        el = $(this)
        text = el.text()
        id = el.attr 'id'

        el.html('')
        el.addClass('deep-link')
        el.append("<a href=##{id} class=\"title-link\">#{text}</a>")

    search:
      form: do ->
        context = $('#search-container')
        (action) -> context[action]()

      render: do ->
        algoliaCopyright = $('#algolia')
        postsHeadline = $('#posts-headline')
        postsHeadlineHTML = postsHeadline.html()

        postsList = $('#posts-list')
        postsListHTML = postsList.html()

        restore = ->
          postsHeadline.html postsHeadlineHTML
          postsList.html postsListHTML
          algoliaCopyright.hide()
          Uno.attr 'page', Uno.context()
          Uno.animate '#posts-list time'

        template = (data) ->
          basic = """
          <li class="post-item">
            <a class="post-link" style="background-image:url('#{data.image}');" href="#{data.url}" title="Read more about '#{data.title}'">
              <div class="dimmer-mark"></div>
              <h1 class="post-title hits">#{data.title}</h1>
              <time class="post-time" datetime="#{data.prettydate}">#{data.prettydate}</time>
            </a>
              <div class="post-tags">
          """

          basic + data.tags.reduce((tagsHTML, tag) ->
            tagsHTML + """
              <a class="hits" href="/tag/#{tag}/">#{tag}</a>
            """ + " "
          , '') + '</div></li>'

        (value) ->
          return restore() if value is ''
          algoliaIndex.search value, (err, results) ->
            return console.error err if err
            return restore() unless results.query is value
            Uno.attr 'page', 'search'
            postsHeadline.html "Posts related found: #{results.hits.length}"
            postsList.html results.hits.reduce (posts, post) ->
              # highlight words
              if post._highlightResult.title
                post.title = post._highlightResult.title.value
              if post._highlightResult.category
                post.tags = post._highlightResult.category
                if Array.isArray post.tags
                  post.tags = post.tags.map (tag) -> tag.value
                else
                  post.tags = [post.tags.value]
              posts + template post
            , ''
            algoliaCopyright.show()
            Uno.animate '#posts-list time', postsList

    timeAgo: (selector, context) ->
      $(selector, context).each ->
        postDate = $(this).html()
        postDateInDays = Math.floor((Date.now() - new Date(postDate)) / 86400000)

        if postDateInDays is 0 then postDateInDays = 'today'
        else if postDateInDays is 1 then postDateInDays = 'yesterday'
        else postDateInDays = "#{postDateInDays} days ago"

        el = $(this)
        el.html(postDateInDays)
        el.mouseover -> el.html postDate
        el.mouseout -> el.html postDateInDays

    ###*
     * Overlay effect for home posts
    ###
    overlayAnimation: (context) ->
      title = $('.post-title', context)
      time = $('.post-time', context)
      tags = $('.post-tags', context)

      title.on 'mouseenter mouseleave', (e) ->
        $(this).prev().toggleClass('dimmer-mark-hover')

      time.on 'mouseenter mouseleave', (e) ->
        $(this).prev().prev().toggleClass('dimmer-mark-hover')

      tags.on 'mouseenter mouseleave', (e) ->
        $(this).prev().children().first().toggleClass('dimmer-mark-hover')

    ###*
     * Apply Infinite scroll to a Ghost view.
     * @param  {Object}  opts
     * @param  {Integer} opts.page             Current page count.
     * @param  {Integer} opts.context   Selector used to calculate height offset.
     * @param  {Array}   opts.context          Selector for the AJAX action.
     *
     * @return {[type]}      [description]
    ###
    infiniteScroll: (opts) ->
      return unless window.infinite_scroll

      threshold = 0.4
      url = location.origin + location.pathname
      isFetching = false
      existsPagesToFetch = -> opts.currentPage < opts.maxPage
      nextPage = -> "#{url}page/#{++opts.currentPage}"

      $(window).scroll ->
        return if Uno.is 'page', 'search'

        scrollPosition = $(window).scrollTop()
        height = opts.context[0].offsetHeight
        height = height - (height * threshold)
        isNearToBottom = scrollPosition > height

        if existsPagesToFetch() and isNearToBottom and !isFetching
          isFetching = true
          $.get nextPage(), (data) ->
            fetchedPosts = $(data).find(opts.childrenSelector)
            Uno.animate '#posts-list time', fetchedPosts
            opts.context.append fetchedPosts
            isFetching = false

    ###*
     * Reading Progress effect for post view
    ###
    readingProgress: ->
      el = app
      offset = window.innerHeight * 0.1
      relatedPosts = $('#post-related')

      getPosition = ->
        current = el.scrollTop
        total = el.scrollHeight - el.clientHeight
        percent = ((current + offset) / total) * 100
        return 100 if percent > 100
        percent

      updateBar = ->
        readingPercent = getPosition()
        Pace.bar.update readingPercent
        action = if readingPercent > 75 then 'add' else 'remove'
        relatedPosts["#{action}Class"]('active')

      Pace.stop()
      updateBar()
      $(window).scroll updateBar

    device: ->
      w = window.innerWidth
      h = window.innerHeight
      return 'mobile' if (w <= 480)
      return 'tablet' if (w <= 1024)
      'desktop'

  # initialization

  Uno.attr 'page', Uno.context()
  Uno.attr 'device', Uno.device()

  # window global properties

  window.open_button ?= '.nav-posts > a'
  window.infinite_scroll ?= true
  window.posts_headline ?= true

  $('#profile-title').text window.profile_title if window.profile_title
  $('#profile-resume').text window.profile_resume if window.profile_resume

  unless window.posts_headline
    $('#posts-headline').hide()
  else
    $('#posts-headline').text window.posts_headline if typeof window.posts_headline is 'string'

  $('#pagination').hide() if window.infinite_scroll
