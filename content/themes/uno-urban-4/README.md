# Uno Urban for Ghost

![Ghost version](https://img.shields.io/badge/Ghost-1.x-brightgreen.svg?style=flat-square) ![Node version](https://img.shields.io/badge/node-^6.9.0-yellow.svg?style=flat-square) [![Buy it](https://img.shields.io/badge/buy-10$-ff69b4.svg?style=flat-square)](https://sellfy.com/p/G5kK)

> Simple and Elegant personal theme for Ghost.

[<img src="https://i.imgur.com/AtTXdHk.jpg">](https://sellfy.com/p/G5kK)

**Uno Urban** is a Simple and Elegant personal theme for Ghost.

You can see a [demo](https://kikobeats.com) in my own blog. Also check how [styleguide](https://kikobeats.com/styleguide) looks.

It's the commercial version of my popular free Ghost theme [Uno Zen](https://github.com/Kikobeats/uno-zen).

## What's new in 3.x

- Focus on readibility.
- Small and faster as possible.
- Fancy home view with infinite scroll support.
- Reading time estimation and progress in posts views.
- Search inside your content using a full text search engine.
- Easy to customize.

Things that already existed:

- Responsive layout.
- Totally rewritten using HTML5 & CSS3.
- Google Analytics Integration.
- Comments based on Disqus integration.
- SEO Friendly. Twitter Cards and Facebook Open Graph supported.
- Detection for desktop, tablet and mobile devices.
- An awesome [404 page error](https://kikobeats.com/404) page.

## Setup

This theme needs a DOM selector library. The library is not provided by the theme. Instead, you need to paste one into the `Blog Footer` in the `Code injection` of your Ghost installation:

```html
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
```

You can use jQuery, but we recommend use [Zepto](https://github.com/madrobby/zepto), a lightweight jQuery alternative compatible with jQuery Plugins:

```html
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/zepto/1.1.6/zepto.min.js"></script>
<script>jQuery = Zepto</script>
```

It should look like this:

![](http://i.imgur.com/xUXdFeH.png)
