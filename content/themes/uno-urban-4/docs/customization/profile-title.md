# Profile title

By default, the title that you see in the open page of your blog is extracted from your blog settings (`Admin Panel` → Blog Title).

If you want to customize it, you can do it:

Go to Ghost ``Admin Panel`` → `Code Injection` → `Blog Header` and add:

```html
<script>
var profile_title = 'Kiko Beats';
</script>
```
