# First Steps

The code of the theme is divided in 3 main sections: static files (as HTML and images), CSS and JS:

```
.
├── LICENSE.md
├── README.md
├── assets
│   ├── css
│   │   └── uno-urban.css # the production css
│   ├── fonts
│   ├── img # favicons and cover image
│   ├── js
│   │   ├── src
│   │   │   ├── __init.coffee # main js file
│   │   │   ├── cover.coffee
│   │   │   ├── main.coffee
│   │   │   └── search.coffee
│   │   └── uno-urban.js # the production js
│   └── scss
│   │   └── uno.scss # main css file
|   └── vendor # frontend dependencies
├── default.hbs
├── error.hbs
├── gulpfile.coffee
├── index.hbs
├── node_modules
├── package.json
├── partials # different partials view
│   ├── aside.hbs
│   ├── comments.hbs
│   ├── footer.hbs
│   ├── google-analytics.hbs
│   ├── links.hbs
│   ├── meta.hbs
│   ├── pagination.hbs
│   ├── search.hbs
│   └── social.hbs
├── post.hbs
└── tag.hbs
```

Putting the files in context:

- The JS inside `assets/js/src` is compiled into `assets/js/uno.js`
- The SCSS (we use [SASS](http://sass-lang.com/)) inside `assets/scss` is compiled into `assets/css/uno.css`
- We have some static files like `post.hbs`, `tag.hbs`, `default.hbs`, `index.hbs`,... the partials views inside `assets/partials` is used in this views.

For do it automatically and easily we use [Gulp](http://gulpjs.com/), check `gulpfile.coffee` for know how to we do it.

For local development you need to have a local Ghost server running. It should look like this:

```bash
node index.js
Migrations: Up to date at version 003
Ghost is running in development...
Listening on 127.0.0.1:2387
Url configured as: http://127.0.0.1:2387
Ctrl+C to shut down
```

Note that my local Ghost is running in the port `2387`.

With your local Ghost running, open another terminal and enter in the folder `content/themes` of your local Ghost and unzip your Ghost Urban installation under the theme folder.

After that just enter in the folder and install the NPM dependencies:

```bash
$ cd uno-urban && npm install
```

Now run the command `gulp` to start your local development with livereload in your browser!

You can organize your local development like this picture:

![](http://i.imgur.com/Gf4gPR2.png)

With the default `gulp` command you are automatically launching the task that will compile all assets and reload the server when those assets change.

To do that, we use [BrowserSync](http://www.browsersync.io), which is set up as middleware between the theme and Ghost.

You can connect different devices and see how the website is responsive as well.

**NOTE**: As you can see in the screenshot (top right window), BrowserSync needs to know which port to proxy, and it needs to be the same port as your Ghost server.

If your Ghost server runs in a different port than `2387` you need to modify `gulpfile.coffee` and add the correct port. BrowserSync should remain on `3000`.
