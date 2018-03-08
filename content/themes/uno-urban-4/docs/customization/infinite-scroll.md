# Infinite scroll

It's enabled by default and it fetch the next page when you scroll the 75% of the current page.

For disable it: Go to Ghost `Admin Panel` → `Code Injection` → `Blog Header` and add:

```html
<script>
window.infinite_scroll = false
</script>
```

Notes that with infinite scroll turned off, pagination buttons will appear at the bottom of each page that support pagination.
