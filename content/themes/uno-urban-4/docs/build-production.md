# Build Production

When you consider that the development is done and you want to deploy a new version, package your code using `gulp build` command, that minify and concatenate all necessary code.

## Usage with Ghost(Pro)

Run the 'scripts/build.sh' command to create an archive of the theme files.

The default archive is called 'uno-urban.zip', but you can pass a preferred name for the archive, for example 'scripts/build.sh uno-urban.3.0.0.zip' will create an archive with the name 'uno-zen.3.0.0.zip'.

This archive can then be uploaded through the blog admin panel at [ghost.org](https://ghost.org/).
