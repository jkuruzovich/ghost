# Open Button

By default, the open buttons works binding the event of open the blog with a button called 'Posts' created into Ghost Navigation section. Here is the piece of code that create the bind:

```js
var openButton = window.open_button || '.nav-posts > a'
```

As you see, you can specify a different button selector. For example, if You want to open your blog under 'Blog' button, then you add this in `Admin Panel` → `Code Injection` → `Blog Header`:

```html
<script>
var open_button = '.nav-blog > a'
</script>
```
