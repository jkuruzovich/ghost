<a name="4.0.1"></a>
## 4.0.1 (2017-08-17)

* Fix git origin ([f30abff](https://github.com/kikobeats/uno-urban/commit/f30abff))
* Fix post image responsive ([8827e6b](https://github.com/kikobeats/uno-urban/commit/8827e6b))
* Update badges ([f85825a](https://github.com/kikobeats/uno-urban/commit/f85825a))



<a name="4.0.0"></a>
# 4.0.0 (2017-08-16)

* Add 4.x version ([02993bd](https://github.com/kikobeats/uno-urban/commit/02993bd))
* Fix blinks between posts → home ([d9692bd](https://github.com/kikobeats/uno-urban/commit/d9692bd))
* Fix docpress path ([c357056](https://github.com/kikobeats/uno-urban/commit/c357056))
* Index context is now Home ([b0a4ead](https://github.com/kikobeats/uno-urban/commit/b0a4ead))
* Lock dependencies ([52bcaa5](https://github.com/kikobeats/uno-urban/commit/52bcaa5))
* Migrate to Ghost 1.x ([271f378](https://github.com/kikobeats/uno-urban/commit/271f378))
* Remove Bower ([4de15cf](https://github.com/kikobeats/uno-urban/commit/4de15cf))



<a name="3.3.7"></a>
## 3.3.7 (2016-09-25)

* disable pajax for post content ([ca190bb](https://github.com/kikobeats/uno-urban/commit/ca190bb))
* Improve dev workflow ([ec4ec04](https://github.com/kikobeats/uno-urban/commit/ec4ec04))
* Update script ([aa29b1b](https://github.com/kikobeats/uno-urban/commit/aa29b1b))



<a name="3.3.6"></a>
## 3.3.6 (2016-09-18)

* Adjust cite style ([37ef464](https://github.com/kikobeats/uno-urban/commit/37ef464))
* Better CSS minify ([49cfa1b](https://github.com/kikobeats/uno-urban/commit/49cfa1b))



<a name="3.3.5"></a>
## 3.3.5 (2016-08-04)

* Add missing instanclick dep ([f7027b8](https://github.com/kikobeats/uno-urban/commit/f7027b8))
* Change inline image description ([d09d1e5](https://github.com/kikobeats/uno-urban/commit/d09d1e5))
* Declare lang ([79a1cdc](https://github.com/kikobeats/uno-urban/commit/79a1cdc))
* Move figcaption into global ([ad1d30d](https://github.com/kikobeats/uno-urban/commit/ad1d30d))
* Sort postrelease tasks ([9062d9d](https://github.com/kikobeats/uno-urban/commit/9062d9d))



<a name="3.3.4"></a>
## 3.3.4 (2016-07-26)

* Add InstantClick pajax ([174e079](https://github.com/kikobeats/uno-urban/commit/174e079))
* Beautify HTML ([da33143](https://github.com/kikobeats/uno-urban/commit/da33143))
* Better logging errors ([6e66f2d](https://github.com/kikobeats/uno-urban/commit/6e66f2d))
* Fix error page style ([12f5c52](https://github.com/kikobeats/uno-urban/commit/12f5c52))
* Fix typo ([eaf4c14](https://github.com/kikobeats/uno-urban/commit/eaf4c14))
* Remove unnecessary dep ([fcaff03](https://github.com/kikobeats/uno-urban/commit/fcaff03))
* WIP ([480efec](https://github.com/kikobeats/uno-urban/commit/480efec))



<a name="3.3.3"></a>
## 3.3.3 (2016-06-29)

* Fix malformed JSON ([2c0b636](https://github.com/kikobeats/uno-urban/commit/2c0b636))
* Little Tweaks ([ad30ff2](https://github.com/kikobeats/uno-urban/commit/ad30ff2))



<a name="3.3.2"></a>
## 3.3.2 (2016-06-27)

* Improve algolia settings ([584301e](https://github.com/kikobeats/uno-urban/commit/584301e))
* Update ([13fe05e](https://github.com/kikobeats/uno-urban/commit/13fe05e))



<a name="3.3.1"></a>
## 3.3.1 (2016-06-27)

### 🐞Bug: Fix Cover opening 🐞

### Commits

* Add changelog update ([c43daea](https://github.com/kikobeats/uno-urban/commit/c43daea))
* Adjust bumped steps ([f5b9c5f](https://github.com/kikobeats/uno-urban/commit/f5b9c5f))
* Extend search engine docs ([8a91301](https://github.com/kikobeats/uno-urban/commit/8a91301))
* Fix opening bug ([65709e5](https://github.com/kikobeats/uno-urban/commit/65709e5))
* Fix typo ([1ece05c](https://github.com/kikobeats/uno-urban/commit/1ece05c))



<a name="3.3.0"></a>
# 3.3.0 (2016-06-25)

### 🎉 New feature: Full Text Search! 🎉

I consider this feature very important because I'm searching all the time inside my posts.

In the past I used different strategies for do that, but they only worked partially.

Now I found a fancy way to do it.

You can try it. Enter at https://kikobeats.com and type 'css'.

Of course you can configure this feature in your blog installation.

See the docs section about that: https://kikobeats.github.io/uno-urban/customization/search-engine/index.html

### ⚡️ Improvement: General Perfomance. ⚡️

I detected optimization patterns related with DOM selector.

The behavior is the same, but now we avoid do unnecessary DOM search.

I'm sure that now your site will be work better on mobile devices.

### ⚡️ Improvement: Bundles split. ⚡️

Related with the DOM optimization, I also detected that not all the views need to load the same assets.

For example, in a post view, we can avoid specific css and js related with index view.

The result: Now we load 50% less of assets depending of the view.

That's a very WOW.

### ⚡️ Improvement: Infinite Scroll. ⚡️

Infinite scroll is a pretty feature that under the hood it needs to do it efficiently at terms of fetching and rendering.

I spent time doing better and improving UX.

### 💅 Refactor: Docs. 💅

In general terms, documentation is more complete now.

I tried to avoid unnecessary clicks: You have from the home view all the information related with what you can do.

Also I added [changelog](https://kikobeats.github.io/uno-urban/CHANGELOG.html).

### 🤓 Questions? 🤓

If you have any problem, question or suggestions, remember that you contact with me using email or opening a public issue at [Uno Urban repository](https://github.com/Kikobeats/uno-urban#uno-urban-for-ghost).

### Commits

* Add algolia copyright ([893b474](https://github.com/kikobeats/uno-urban/commit/893b474))
* Add Algolia setup ([2c95327](https://github.com/kikobeats/uno-urban/commit/2c95327))
* Add algolia task ([82928dc](https://github.com/kikobeats/uno-urban/commit/82928dc))
* Add infinite scroll docs ([a810683](https://github.com/kikobeats/uno-urban/commit/a810683))
* Add prod settings to gitignore ([fd2992a](https://github.com/kikobeats/uno-urban/commit/fd2992a))
* Add Search Engine docs ([3fad244](https://github.com/kikobeats/uno-urban/commit/3fad244))
* Adjust mark style ([d400177](https://github.com/kikobeats/uno-urban/commit/d400177))
* Adjust template ([e226db5](https://github.com/kikobeats/uno-urban/commit/e226db5))
* Adjust templating and cache infinite scroll context ([7cc27a9](https://github.com/kikobeats/uno-urban/commit/7cc27a9))
* Better output logs ([6d8179c](https://github.com/kikobeats/uno-urban/commit/6d8179c))
* Create JS factor bundle based on the view ([e574296](https://github.com/kikobeats/uno-urban/commit/e574296))
* don't infinite scroll under search ([76730e5](https://github.com/kikobeats/uno-urban/commit/76730e5))
* Enable search for mobile devices ([b7bf49e](https://github.com/kikobeats/uno-urban/commit/b7bf49e))
* Enable search out of desktop ([aca0b4f](https://github.com/kikobeats/uno-urban/commit/aca0b4f))
* Fix context ([b44e43f](https://github.com/kikobeats/uno-urban/commit/b44e43f))
* Fix date time stamp ([27c5fb2](https://github.com/kikobeats/uno-urban/commit/27c5fb2))
* Fix fetch tags posts ([be9a2d3](https://github.com/kikobeats/uno-urban/commit/be9a2d3))
* Fix hide pagination with infiniteScroll ([47d2872](https://github.com/kikobeats/uno-urban/commit/47d2872))
* Fix time ago in fetched posts ([7014a9a](https://github.com/kikobeats/uno-urban/commit/7014a9a))
* Fix typo ([d2733db](https://github.com/kikobeats/uno-urban/commit/d2733db))
* highlight search results ([3a21018](https://github.com/kikobeats/uno-urban/commit/3a21018))
* Improve reload ([6706940](https://github.com/kikobeats/uno-urban/commit/6706940))
* Improve template ([fcc232e](https://github.com/kikobeats/uno-urban/commit/fcc232e))
* Little refactor ([8737219](https://github.com/kikobeats/uno-urban/commit/8737219))
* Perfomance improvements ([21cd0d5](https://github.com/kikobeats/uno-urban/commit/21cd0d5))
* Refactor docs scaffold ([e0b161d](https://github.com/kikobeats/uno-urban/commit/e0b161d))
* Refactor, more expressive ([149dd12](https://github.com/kikobeats/uno-urban/commit/149dd12))
* Remove unnecessary param ([9356d22](https://github.com/kikobeats/uno-urban/commit/9356d22))
* search.find first approach ([910f689](https://github.com/kikobeats/uno-urban/commit/910f689))
* Simplify fetch new posts ([ebdaa71](https://github.com/kikobeats/uno-urban/commit/ebdaa71))
* Update build settings ([a80d281](https://github.com/kikobeats/uno-urban/commit/a80d281))
* WIP ([8b843ac](https://github.com/kikobeats/uno-urban/commit/8b843ac))
* WIP ([45cc37f](https://github.com/kikobeats/uno-urban/commit/45cc37f))
* WIP ([0ed539c](https://github.com/kikobeats/uno-urban/commit/0ed539c))



<a name="3.2.3"></a>
## 3.2.3 (2016-06-05)

* Fix style type ([45d4142](https://github.com/kikobeats/uno-urban/commit/45d4142))
* Remove unnecessary dependency ([49cf5a7](https://github.com/kikobeats/uno-urban/commit/49cf5a7))
* Use same date format ([1564573](https://github.com/kikobeats/uno-urban/commit/1564573))
* Use title attribute with a tag ([59813c5](https://github.com/kikobeats/uno-urban/commit/59813c5))



<a name="3.2.2"></a>
## 3.2.2 (2016-05-25)

* Add caption style for linkable image ([0373c7f](https://github.com/kikobeats/uno-urban/commit/0373c7f))
* Add doc badges ([4ee94f0](https://github.com/kikobeats/uno-urban/commit/4ee94f0))
* Adjust search icon style ([7d2cae5](https://github.com/kikobeats/uno-urban/commit/7d2cae5))
* Avoid escape ghost title helper ([023aa1b](https://github.com/kikobeats/uno-urban/commit/023aa1b))
* Fix img style for linkable images ([8460dd5](https://github.com/kikobeats/uno-urban/commit/8460dd5))
* Fix search icon style ([b214767](https://github.com/kikobeats/uno-urban/commit/b214767))
* Mixin → extend, moar perfomance ([6008d21](https://github.com/kikobeats/uno-urban/commit/6008d21))
* Quote handlebars helpers ([10d4bbd](https://github.com/kikobeats/uno-urban/commit/10d4bbd))
* Remove unnecessary ([fd1fa0a](https://github.com/kikobeats/uno-urban/commit/fd1fa0a))
* SEO tweaks ([71cc1da](https://github.com/kikobeats/uno-urban/commit/71cc1da))
* Setup node version ([3f67a32](https://github.com/kikobeats/uno-urban/commit/3f67a32))
* Update bumped settings ([25fd4e0](https://github.com/kikobeats/uno-urban/commit/25fd4e0))
* Update remote repository ([9e0703a](https://github.com/kikobeats/uno-urban/commit/9e0703a))
* Use HTTPS when is possible ([79ed531](https://github.com/kikobeats/uno-urban/commit/79ed531))



<a name="3.2.1"></a>
## 3.2.1 (2016-05-13)

* Adjust quote style ([eab1e7f](https://github.com/kikobeats/uno-urban/commit/eab1e7f))
* Fix selector ([e41607a](https://github.com/kikobeats/uno-urban/commit/e41607a))
* Little refactor ([e273cb2](https://github.com/kikobeats/uno-urban/commit/e273cb2))



<a name="3.2.0"></a>
# 3.2.0 (2016-05-08)

* Add headers! ([f0243ae](https://github.com/kikobeats/uno-urban/commit/f0243ae))
* Caching selector ([24baac2](https://github.com/kikobeats/uno-urban/commit/24baac2))
* Improve post related animation ([d63f504](https://github.com/kikobeats/uno-urban/commit/d63f504))
* Improve quote style perception ([c77d024](https://github.com/kikobeats/uno-urban/commit/c77d024))
* Linkify titles ([358c7e2](https://github.com/kikobeats/uno-urban/commit/358c7e2))
* Update deps and add linkify ([e00f643](https://github.com/kikobeats/uno-urban/commit/e00f643))



<a name="3.1.8"></a>
## 3.1.8 (2016-04-12)

* Add @daleanthony as original design concept ([4dacd48](https://github.com/kikobeats/uno-urban/commit/4dacd48))
* Update pattern ([3b4bb36](https://github.com/kikobeats/uno-urban/commit/3b4bb36))



<a name="3.1.7"></a>
## 3.1.7 (2016-03-20)


* Merge conditional effects ([cabe7b5](https://github.com/kikobeats/uno-urban/commit/cabe7b5))
* Update glob pattern to include issue template ([721c396](https://github.com/kikobeats/uno-urban/commit/721c396))



<a name="3.1.6"></a>
## 3.1.6 (2016-03-15)


* 3.1.6 releases ([e3d9c25](https://github.com/kikobeats/uno-urban/commit/e3d9c25))
* Fix overlay effects on infinite scroll ([e944bf9](https://github.com/kikobeats/uno-urban/commit/e944bf9))
* Update how to generate ghpages content ([470a5e8](https://github.com/kikobeats/uno-urban/commit/470a5e8))



<a name="3.1.5"></a>
## 3.1.5 (2016-03-12)


* 3.1.5 releases ([d4475e1](https://github.com/kikobeats/uno-urban/commit/d4475e1))
* Add tech support section in docs ([e516d73](https://github.com/kikobeats/uno-urban/commit/e516d73))
* Better reference using pkg ([e90a50b](https://github.com/kikobeats/uno-urban/commit/e90a50b))
* Build subtasks ([bf1e8c5](https://github.com/kikobeats/uno-urban/commit/bf1e8c5))
* Fix cursive style ([9d222cc](https://github.com/kikobeats/uno-urban/commit/9d222cc))
* Update url ([f5a8eca](https://github.com/kikobeats/uno-urban/commit/f5a8eca))
* updated ([d597a3a](https://github.com/kikobeats/uno-urban/commit/d597a3a))
* updated ([3bc44ca](https://github.com/kikobeats/uno-urban/commit/3bc44ca))



<a name="3.1.4"></a>
## 3.1.4 (2016-03-11)


* 3.1.4 releases ([7245625](https://github.com/kikobeats/uno-urban/commit/7245625))
* Improve code style ([09f0607](https://github.com/kikobeats/uno-urban/commit/09f0607))
* Improve quote style ([df15f98](https://github.com/kikobeats/uno-urban/commit/df15f98))
* Update footer ([5eafe05](https://github.com/kikobeats/uno-urban/commit/5eafe05))



<a name="3.1.3"></a>
## 3.1.3 (2016-03-06)


* 3.1.3 releases ([0b406b2](https://github.com/kikobeats/uno-urban/commit/0b406b2))
* Fix variable reference ([4b6ba5f](https://github.com/kikobeats/uno-urban/commit/4b6ba5f))



<a name="3.1.2"></a>
## 3.1.2 (2016-03-05)


* 3.1.2 releases ([c5099ac](https://github.com/kikobeats/uno-urban/commit/c5099ac))
* Adjust line height ([6cf1fc0](https://github.com/kikobeats/uno-urban/commit/6cf1fc0))



<a name="3.1.1"></a>
## 3.1.1 (2016-03-02)


* 3.1.1 releases ([cff2433](https://github.com/kikobeats/uno-urban/commit/cff2433))
* Add progress bar documentation ([5710d7e](https://github.com/kikobeats/uno-urban/commit/5710d7e))
* Add progress bar documentation ([46dd6d7](https://github.com/kikobeats/uno-urban/commit/46dd6d7))
* Add support to update docs automatically ([7d99d37](https://github.com/kikobeats/uno-urban/commit/7d99d37))
* Fix progress bar ([66d9783](https://github.com/kikobeats/uno-urban/commit/66d9783))
* Improve quote style ([45670a5](https://github.com/kikobeats/uno-urban/commit/45670a5))
* Reading progress on posts ([ae528ca](https://github.com/kikobeats/uno-urban/commit/ae528ca))
* Refactor tasks ([317197c](https://github.com/kikobeats/uno-urban/commit/317197c))
* Update documentation ([df33fae](https://github.com/kikobeats/uno-urban/commit/df33fae))



<a name="3.1.0"></a>
# 3.1.0 (2016-02-29)


* 3.1.0 releases ([63c39eb](https://github.com/kikobeats/uno-urban/commit/63c39eb))
* Add image caption style ([c475302](https://github.com/kikobeats/uno-urban/commit/c475302))



<a name="3.0.2"></a>
## 3.0.2 (2016-02-28)


* 3.0.2 releases ([815f0b8](https://github.com/kikobeats/uno-urban/commit/815f0b8))
* Black color for first title ([0e2633c](https://github.com/kikobeats/uno-urban/commit/0e2633c))
* Fix line height ([c721a06](https://github.com/kikobeats/uno-urban/commit/c721a06))
* Update ([d2f2153](https://github.com/kikobeats/uno-urban/commit/d2f2153))
* Update ([e943dc3](https://github.com/kikobeats/uno-urban/commit/e943dc3))
* Update ([b669b42](https://github.com/kikobeats/uno-urban/commit/b669b42))
* Update license ([cc69a51](https://github.com/kikobeats/uno-urban/commit/cc69a51))



<a name="3.0.1"></a>
## 3.0.1 (2016-02-27)


* 3.0.1 releases ([4d09d2e](https://github.com/kikobeats/uno-urban/commit/4d09d2e))
* Fix ([69cbeb8](https://github.com/kikobeats/uno-urban/commit/69cbeb8))
* Fix command ([487d9fd](https://github.com/kikobeats/uno-urban/commit/487d9fd))
* Fix links ([f3b7f53](https://github.com/kikobeats/uno-urban/commit/f3b7f53))
* Sort plugins ([a6c7c7c](https://github.com/kikobeats/uno-urban/commit/a6c7c7c))
* Update for create bundles ([73b89cc](https://github.com/kikobeats/uno-urban/commit/73b89cc))



<a name="3.0.0"></a>
# 3.0.0 (2016-02-27)


* 3.0.0 releases ([d799786](https://github.com/kikobeats/uno-urban/commit/d799786))
* ignore docpress ([4221a77](https://github.com/kikobeats/uno-urban/commit/4221a77))
* Refactor documentation ([ceb989c](https://github.com/kikobeats/uno-urban/commit/ceb989c))
* Setup basic documentation ([2253e52](https://github.com/kikobeats/uno-urban/commit/2253e52))
* Update description ([22b199e](https://github.com/kikobeats/uno-urban/commit/22b199e))



<a name="3.1.2-beta.0"></a>
## 3.1.2-beta.0 (2016-02-27)


* 3.1.2-beta.0 releases ([8f010e1](https://github.com/kikobeats/uno-urban/commit/8f010e1))
* Remove unnecessary ([bd1abe6](https://github.com/kikobeats/uno-urban/commit/bd1abe6))
* Rename css assets ([f7388e2](https://github.com/kikobeats/uno-urban/commit/f7388e2))
* Renamed package ([aded967](https://github.com/kikobeats/uno-urban/commit/aded967))
* Renaming assets ([79de402](https://github.com/kikobeats/uno-urban/commit/79de402))
* Update links ([9dabb62](https://github.com/kikobeats/uno-urban/commit/9dabb62))
* Update naming ([28af42b](https://github.com/kikobeats/uno-urban/commit/28af42b))
* Update reference ([6a74bd0](https://github.com/kikobeats/uno-urban/commit/6a74bd0))
* Update settings ([263207b](https://github.com/kikobeats/uno-urban/commit/263207b))



<a name="3.1.1-beta.0"></a>
## 3.1.1-beta.0 (2016-02-27)


* 3.1.1-beta.0 releases ([25cedcc](https://github.com/kikobeats/uno-urban/commit/25cedcc))
* Little improvements ([265c281](https://github.com/kikobeats/uno-urban/commit/265c281))



<a name="3.1.0-beta.0"></a>
# 3.1.0-beta.0 (2016-02-27)


* 3.1.0-beta.0 releases ([7eb606d](https://github.com/kikobeats/uno-urban/commit/7eb606d))
* Adjust colors ([a87bcb3](https://github.com/kikobeats/uno-urban/commit/a87bcb3))
* Avoid repeat ([f2aeea5](https://github.com/kikobeats/uno-urban/commit/f2aeea5))
* Avoid repeat ([8085aa3](https://github.com/kikobeats/uno-urban/commit/8085aa3))
* Clean font ([50d36b6](https://github.com/kikobeats/uno-urban/commit/50d36b6))
* Fix left ([3c1485f](https://github.com/kikobeats/uno-urban/commit/3c1485f))
* Fix padding ([010a0b4](https://github.com/kikobeats/uno-urban/commit/010a0b4))
* Fix tags ([f7b3b25](https://github.com/kikobeats/uno-urban/commit/f7b3b25))
* Hover style by default, special twitter color for post ([b1fe504](https://github.com/kikobeats/uno-urban/commit/b1fe504))
* Refactor bloquotes ([00d514b](https://github.com/kikobeats/uno-urban/commit/00d514b))
* Update ([8384416](https://github.com/kikobeats/uno-urban/commit/8384416))



<a name="3.0.6-beta.0"></a>
## 3.0.6-beta.0 (2016-02-26)


* 3.0.6-beta.0 releases ([0f4f1d6](https://github.com/kikobeats/uno-urban/commit/0f4f1d6))
* Adjust margins ([4591914](https://github.com/kikobeats/uno-urban/commit/4591914))
* Fix tag view ([946c094](https://github.com/kikobeats/uno-urban/commit/946c094))



<a name="3.0.5-beta.0"></a>
## 3.0.5-beta.0 (2016-02-26)


* 3.0.5-beta.0 releases ([a217a81](https://github.com/kikobeats/uno-urban/commit/a217a81))
* Better line height ([78e1d59](https://github.com/kikobeats/uno-urban/commit/78e1d59))
* Clean margin ([b891dbb](https://github.com/kikobeats/uno-urban/commit/b891dbb))
* Special line height for description ([9ee6dd9](https://github.com/kikobeats/uno-urban/commit/9ee6dd9))



<a name="3.0.4-beta.0"></a>
## 3.0.4-beta.0 (2016-02-26)


* 3.0.4-beta.0 releases ([6080aee](https://github.com/kikobeats/uno-urban/commit/6080aee))
* Fix line height ([41b1353](https://github.com/kikobeats/uno-urban/commit/41b1353))
* Fix post related position ([28e4e7f](https://github.com/kikobeats/uno-urban/commit/28e4e7f))



<a name="3.0.3-beta.0"></a>
## 3.0.3-beta.0 (2016-02-25)


* 3.0.3-beta.0 releases ([d8ec38f](https://github.com/kikobeats/uno-urban/commit/d8ec38f))
* Fix infinite scroll detection ([9bef535](https://github.com/kikobeats/uno-urban/commit/9bef535))



<a name="3.0.2-beta.0"></a>
## 3.0.2-beta.0 (2016-02-24)


* 3.0.2-beta.0 releases ([a708e43](https://github.com/kikobeats/uno-urban/commit/a708e43))
* Fix page view markup ([dd6b3e4](https://github.com/kikobeats/uno-urban/commit/dd6b3e4))



<a name="3.0.1-beta.0"></a>
## 3.0.1-beta.0 (2016-02-24)


* 3.0.1-beta.0 releases ([9a07ee2](https://github.com/kikobeats/uno-urban/commit/9a07ee2))
* Fix media-query ([8421620](https://github.com/kikobeats/uno-urban/commit/8421620))



<a name="3.0.0-beta.0"></a>
# 3.0.0-beta.0 (2016-02-24)


* 3.0.0-beta.0 releases ([d537337](https://github.com/kikobeats/uno-urban/commit/d537337))
* Add .InfiniteScroll ([48dd943](https://github.com/kikobeats/uno-urban/commit/48dd943))
* Add class for make easy be selected ([260ffb2](https://github.com/kikobeats/uno-urban/commit/260ffb2))
* Add dimmer mark hover helper ([2a7908e](https://github.com/kikobeats/uno-urban/commit/2a7908e))
* Adjust bold ([e92dabe](https://github.com/kikobeats/uno-urban/commit/e92dabe))
* adjust font base ([2bfbadc](https://github.com/kikobeats/uno-urban/commit/2bfbadc))
* Adjust forms ([52b7899](https://github.com/kikobeats/uno-urban/commit/52b7899))
* Adjust pagination style ([8df6371](https://github.com/kikobeats/uno-urban/commit/8df6371))
* Adjust placeholder text ([a5f48d2](https://github.com/kikobeats/uno-urban/commit/a5f48d2))
* Adjust scroll ([1f0a816](https://github.com/kikobeats/uno-urban/commit/1f0a816))
* Apply infinite scroll just for paged views ([e3b5ff4](https://github.com/kikobeats/uno-urban/commit/e3b5ff4))
* Apply same index view for tags ([5bb8c58](https://github.com/kikobeats/uno-urban/commit/5bb8c58))
* Avoid vendors ([222d2a2](https://github.com/kikobeats/uno-urban/commit/222d2a2))
* Awesome related post style ([0dd1177](https://github.com/kikobeats/uno-urban/commit/0dd1177))
* Better text shadow helper ([34ba951](https://github.com/kikobeats/uno-urban/commit/34ba951))
* Delete hardcore code ([0ec687d](https://github.com/kikobeats/uno-urban/commit/0ec687d))
* Fix apply effect for paged views ([53d3f73](https://github.com/kikobeats/uno-urban/commit/53d3f73))
* fix build ([6ed5cb2](https://github.com/kikobeats/uno-urban/commit/6ed5cb2))
* Fix build ([26cd27a](https://github.com/kikobeats/uno-urban/commit/26cd27a))
* Fix hover effect in home boxes ([57cfc8f](https://github.com/kikobeats/uno-urban/commit/57cfc8f))
* Fix travis ([1392630](https://github.com/kikobeats/uno-urban/commit/1392630))
* Fix typo ([33eb464](https://github.com/kikobeats/uno-urban/commit/33eb464))
* Fix typo ([ae4620a](https://github.com/kikobeats/uno-urban/commit/ae4620a))
* Fix typo ([2c0d86e](https://github.com/kikobeats/uno-urban/commit/2c0d86e))
* Fix typo ([3089cbb](https://github.com/kikobeats/uno-urban/commit/3089cbb))
* Flat design ([fd5a6af](https://github.com/kikobeats/uno-urban/commit/fd5a6af))
* improve template ([45ca19d](https://github.com/kikobeats/uno-urban/commit/45ca19d))
* Little change on a:hover style ([c3d2e7d](https://github.com/kikobeats/uno-urban/commit/c3d2e7d))
* Little improvements ([cf802dd](https://github.com/kikobeats/uno-urban/commit/cf802dd))
* Make infinite and posts headline configurable ([aff9d40](https://github.com/kikobeats/uno-urban/commit/aff9d40))
* More general selector ([1cf8afc](https://github.com/kikobeats/uno-urban/commit/1cf8afc))
* No border, flat style ([0828a3d](https://github.com/kikobeats/uno-urban/commit/0828a3d))
* No more necessary. Confuse. ([1c65f7b](https://github.com/kikobeats/uno-urban/commit/1c65f7b))
* Notes for the future ([02b68ec](https://github.com/kikobeats/uno-urban/commit/02b68ec))
* Refactor ([a45fac1](https://github.com/kikobeats/uno-urban/commit/a45fac1))
* Refactor font style ([51726a4](https://github.com/kikobeats/uno-urban/commit/51726a4))
* Refactor post view ([585d4c5](https://github.com/kikobeats/uno-urban/commit/585d4c5))
* refactor posts views based on ids ([549164c](https://github.com/kikobeats/uno-urban/commit/549164c))
* Refactor reading content ([66cdb39](https://github.com/kikobeats/uno-urban/commit/66cdb39))
* Remove npm publish ([92aad95](https://github.com/kikobeats/uno-urban/commit/92aad95))
* Remove unnecessary ([66f0bfb](https://github.com/kikobeats/uno-urban/commit/66f0bfb))
* Removed Unnecessary ([bceb60c](https://github.com/kikobeats/uno-urban/commit/bceb60c))
* Same space for top and bottom ([eb8302c](https://github.com/kikobeats/uno-urban/commit/eb8302c))
* Setup default z-index ([0d93c5f](https://github.com/kikobeats/uno-urban/commit/0d93c5f))
* Update ([c3cb25e](https://github.com/kikobeats/uno-urban/commit/c3cb25e))
* Update conditional selectors ([ad781a1](https://github.com/kikobeats/uno-urban/commit/ad781a1))
* Update markup ([c79f620](https://github.com/kikobeats/uno-urban/commit/c79f620))
* Update settings ([da799ec](https://github.com/kikobeats/uno-urban/commit/da799ec))
* upgrade node ([90e3564](https://github.com/kikobeats/uno-urban/commit/90e3564))
* Use font-weight keywods to reference font style ([cb9fb74](https://github.com/kikobeats/uno-urban/commit/cb9fb74))
* use search based of google engine ([595a744](https://github.com/kikobeats/uno-urban/commit/595a744))



<a name="2.7.3"></a>
## 2.7.3 (2016-02-02)


* 2.7.3 releases ([d4ab6cd](https://github.com/kikobeats/uno-urban/commit/d4ab6cd))
* Adjust cover margins ([e9d257f](https://github.com/kikobeats/uno-urban/commit/e9d257f))
* Adjust sidebar margins ([7e7ca13](https://github.com/kikobeats/uno-urban/commit/7e7ca13))
* move into scripts ([72e9522](https://github.com/kikobeats/uno-urban/commit/72e9522))
* Update README.md ([e4ca41a](https://github.com/kikobeats/uno-urban/commit/e4ca41a))



<a name="2.7.2"></a>
## 2.7.2 (2016-01-19)


* 2.7.2 releases ([275a187](https://github.com/kikobeats/uno-urban/commit/275a187))
* Fic W3C Validations ([7a45489](https://github.com/kikobeats/uno-urban/commit/7a45489))
* Move external font into link tag ([cb1869a](https://github.com/kikobeats/uno-urban/commit/cb1869a))



<a name="2.7.1"></a>
## 2.7.1 (2016-01-19)


* 2.7.1 releases ([27fe347](https://github.com/kikobeats/uno-urban/commit/27fe347))
* edit readme for clarity ([0dc5cb5](https://github.com/kikobeats/uno-urban/commit/0dc5cb5))
* fix grammar errors and edit for clarity ([524df2a](https://github.com/kikobeats/uno-urban/commit/524df2a))
* Fix highlights code blocks ([220e75c](https://github.com/kikobeats/uno-urban/commit/220e75c))
* Merge pull request #171 from martinms-usc/master ([fa245d0](https://github.com/kikobeats/uno-urban/commit/fa245d0))



<a name="2.7.0"></a>
# 2.7.0 (2016-01-09)


* 2.7.0 releases ([e36ef50](https://github.com/kikobeats/uno-urban/commit/e36ef50))
* Add 4ts.io blog as a showcase ([3e60322](https://github.com/kikobeats/uno-urban/commit/3e60322))
* Add travis ([ef69dac](https://github.com/kikobeats/uno-urban/commit/ef69dac))
* Add travis tests ([a09c269](https://github.com/kikobeats/uno-urban/commit/a09c269))
* Delete unnecessary css ([c7b5936](https://github.com/kikobeats/uno-urban/commit/c7b5936))
* Little refactor ([349ff87](https://github.com/kikobeats/uno-urban/commit/349ff87))
* Little refactor ([11a62e5](https://github.com/kikobeats/uno-urban/commit/11a62e5))
* Merge pull request #164 from apolikamixitos/master ([0b3c5b1](https://github.com/kikobeats/uno-urban/commit/0b3c5b1))
* Merge pull request #168 from waja/post_list_headline ([c43f0dc](https://github.com/kikobeats/uno-urban/commit/c43f0dc))
* Replace the https with http of 4ts.io blog ([7d7bf0f](https://github.com/kikobeats/uno-urban/commit/7d7bf0f))
* This makes the headline of the post list page customizable. ([e81896c](https://github.com/kikobeats/uno-urban/commit/e81896c)), closes [#166](https://github.com/kikobeats/uno-urban/issues/166)
* Update README.md ([a0b0185](https://github.com/kikobeats/uno-urban/commit/a0b0185))
* Update README.md ([260960d](https://github.com/kikobeats/uno-urban/commit/260960d))
* Update showcase section ([4fceeab](https://github.com/kikobeats/uno-urban/commit/4fceeab))
* Update SHOWCASE.md ([a48fb41](https://github.com/kikobeats/uno-urban/commit/a48fb41))
* Update SHOWCASE.md ([108285f](https://github.com/kikobeats/uno-urban/commit/108285f))
* Update SHOWCASE.md ([0727494](https://github.com/kikobeats/uno-urban/commit/0727494))



<a name="2.6.10"></a>
## 2.6.10 (2016-01-06)


* 2.6.10 releases ([231370f](https://github.com/kikobeats/uno-urban/commit/231370f))
* Add gulp-shortand dep ([3e46534](https://github.com/kikobeats/uno-urban/commit/3e46534))
* Add Related section ([c35a0d3](https://github.com/kikobeats/uno-urban/commit/c35a0d3))
* Add Setup section ([01073c1](https://github.com/kikobeats/uno-urban/commit/01073c1))
* Adjust prism build ([7bdbdc6](https://github.com/kikobeats/uno-urban/commit/7bdbdc6))
* Better JS minification ([c68fa03](https://github.com/kikobeats/uno-urban/commit/c68fa03))
* Fix typo ([a6fedf8](https://github.com/kikobeats/uno-urban/commit/a6fedf8))
* Refactor footer ([7219ada](https://github.com/kikobeats/uno-urban/commit/7219ada))
* Remove unnecessary dependency ([3da45d5](https://github.com/kikobeats/uno-urban/commit/3da45d5))



<a name="2.6.9"></a>
## 2.6.9 (2015-12-31)


* 2.6.9 releases ([57f63f8](https://github.com/kikobeats/uno-urban/commit/57f63f8))
* Add default static page template ([0d102d8](https://github.com/kikobeats/uno-urban/commit/0d102d8))
* Added brief description of build.sh script. ([e6420f8](https://github.com/kikobeats/uno-urban/commit/e6420f8))
* Added build script to create archive for usage with Ghost(pro). ([bb67bc5](https://github.com/kikobeats/uno-urban/commit/bb67bc5))
* Merge pull request #157 from devillex/kikobeats-master ([3225bd2](https://github.com/kikobeats/uno-urban/commit/3225bd2))



<a name="2.6.8"></a>
## 2.6.8 (2015-12-30)


* 2.6.8 releases ([62bf4d2](https://github.com/kikobeats/uno-urban/commit/62bf4d2))
* Extract post-author into a partial ([430f4f3](https://github.com/kikobeats/uno-urban/commit/430f4f3))
* Fix #153 ([d63d508](https://github.com/kikobeats/uno-urban/commit/d63d508)), closes [#153](https://github.com/kikobeats/uno-urban/issues/153)



<a name="2.6.7"></a>
## 2.6.7 (2015-12-28)


* 2.6.7 releases ([71db207](https://github.com/kikobeats/uno-urban/commit/71db207))
* Fix #151 ([b4337d1](https://github.com/kikobeats/uno-urban/commit/b4337d1)), closes [#151](https://github.com/kikobeats/uno-urban/issues/151)



<a name="2.6.6"></a>
## 2.6.6 (2015-12-26)


* 2.6.6 releases ([ed1553a](https://github.com/kikobeats/uno-urban/commit/ed1553a))
* Removed wait for DOM ([6f5e8f2](https://github.com/kikobeats/uno-urban/commit/6f5e8f2))
* Update to include inline version ([9c9e757](https://github.com/kikobeats/uno-urban/commit/9c9e757))



<a name="2.6.5"></a>
## 2.6.5 (2015-12-22)


* _mixins.scss doesn't exist.  The variables $cover-primary and $cover-secondary are in _variables.scs ([f4ac947](https://github.com/kikobeats/uno-urban/commit/f4ac947))
* 2.6.5 releases ([06cf240](https://github.com/kikobeats/uno-urban/commit/06cf240))
* Fix timeAgo function ([398e691](https://github.com/kikobeats/uno-urban/commit/398e691))
* Merge pull request #146 from alexlovescoding/patch-1 ([49ae326](https://github.com/kikobeats/uno-urban/commit/49ae326))
* Remove twemoji ([161bd5c](https://github.com/kikobeats/uno-urban/commit/161bd5c))
* Update DOCUMENTATION.md ([04f89a1](https://github.com/kikobeats/uno-urban/commit/04f89a1))



<a name="2.6.4"></a>
## 2.6.4 (2015-12-16)


* 2.6.4 releases ([09500d9](https://github.com/kikobeats/uno-urban/commit/09500d9))
* 2.6.4 releases ([3662203](https://github.com/kikobeats/uno-urban/commit/3662203))



<a name="2.6.3"></a>
## 2.6.3 (2015-12-13)


* 2.6.3 releases ([51476d9](https://github.com/kikobeats/uno-urban/commit/51476d9))
* Add mail template ([c70fe70](https://github.com/kikobeats/uno-urban/commit/c70fe70))
* Add Zepto as recommendation (#144) ([03b3d61](https://github.com/kikobeats/uno-urban/commit/03b3d61))
* Fix #140 ([191ac93](https://github.com/kikobeats/uno-urban/commit/191ac93)), closes [#140](https://github.com/kikobeats/uno-urban/issues/140)
* Update DOCUMENTATION.md ([f308683](https://github.com/kikobeats/uno-urban/commit/f308683))



<a name="2.6.2"></a>
## 2.6.2 (2015-12-10)


* 2.6.2 releases ([20c2774](https://github.com/kikobeats/uno-urban/commit/20c2774))
* added prism ([c1a2371](https://github.com/kikobeats/uno-urban/commit/c1a2371))
* Adjust margins and deleted duplicated rules ([2c081fe](https://github.com/kikobeats/uno-urban/commit/2c081fe))



<a name="2.6.1"></a>
## 2.6.1 (2015-12-04)


* 2.6.1 releases ([fa953e3](https://github.com/kikobeats/uno-urban/commit/fa953e3))
* fixed highlight syntax for non detected language ([abb2212](https://github.com/kikobeats/uno-urban/commit/abb2212))



<a name="2.6.0"></a>
# 2.6.0 (2015-12-03)


* 2.6.0 releases ([7e6736a](https://github.com/kikobeats/uno-urban/commit/7e6736a))
* adjust blockquotes margins ([4ae9f7e](https://github.com/kikobeats/uno-urban/commit/4ae9f7e))
* deleted some duplicate rules and format files ([3851935](https://github.com/kikobeats/uno-urban/commit/3851935))
* improved mobile view ([6ab6ad5](https://github.com/kikobeats/uno-urban/commit/6ab6ad5))
* Merge pull request #135 from Kikobeats/beta ([ce0ac71](https://github.com/kikobeats/uno-urban/commit/ce0ac71))
* updated bumped settings ([5a911c6](https://github.com/kikobeats/uno-urban/commit/5a911c6))



<a name="2.6.0-rc.4"></a>
# 2.6.0-rc.4 (2015-11-23)


* Added node version badge ([efa7ba4](https://github.com/kikobeats/uno-urban/commit/efa7ba4))
* added to automatically change the version ([997cfa0](https://github.com/kikobeats/uno-urban/commit/997cfa0))
* little improvement in inline code style ([1a0c6db](https://github.com/kikobeats/uno-urban/commit/1a0c6db))
* refactor margins and font from titles ([8dec9ea](https://github.com/kikobeats/uno-urban/commit/8dec9ea))
* refactor margins to be constant ([7a003fb](https://github.com/kikobeats/uno-urban/commit/7a003fb))
* refactor prism theme to be similar to github gist ([dc65f71](https://github.com/kikobeats/uno-urban/commit/dc65f71))
* refactor quotes style ([3362c0b](https://github.com/kikobeats/uno-urban/commit/3362c0b))



<a name="2.6.0-rc.3"></a>
# 2.6.0-rc.3 (2015-11-20)


* Fixed #124 ([fca6b83](https://github.com/kikobeats/uno-urban/commit/fca6b83)), closes [#124](https://github.com/kikobeats/uno-urban/issues/124)
* Tag view similar to index view ([3f2160c](https://github.com/kikobeats/uno-urban/commit/3f2160c))



<a name="2.6.0-rc.2"></a>
# 2.6.0-rc.2 (2015-11-15)


* 2.6.0-rc.2 ([427d429](https://github.com/kikobeats/uno-urban/commit/427d429))
* add prism as dependency ([2f8aaf5](https://github.com/kikobeats/uno-urban/commit/2f8aaf5))
* Added twemoji as dependency ([f150cdc](https://github.com/kikobeats/uno-urban/commit/f150cdc))
* adjust breadcrumbs on mobile ([673d0af](https://github.com/kikobeats/uno-urban/commit/673d0af))
* adjust margins...again. ([570d08c](https://github.com/kikobeats/uno-urban/commit/570d08c))
* adjust padding in links ([b77b378](https://github.com/kikobeats/uno-urban/commit/b77b378))
* adjust post list media queries ([58fa32d](https://github.com/kikobeats/uno-urban/commit/58fa32d))
* adjust read time for post lists ([fad1086](https://github.com/kikobeats/uno-urban/commit/fad1086))
* be posible to setup a different open button ([af17af5](https://github.com/kikobeats/uno-urban/commit/af17af5))
* changed twitter share link. Fixed #108 ([014dac8](https://github.com/kikobeats/uno-urban/commit/014dac8)), closes [#108](https://github.com/kikobeats/uno-urban/issues/108)
* first approach of posts ([c33125d](https://github.com/kikobeats/uno-urban/commit/c33125d))
* fixed #114 #112 #111 #109 ([86dc8e0](https://github.com/kikobeats/uno-urban/commit/86dc8e0)), closes [#114](https://github.com/kikobeats/uno-urban/issues/114) [#112](https://github.com/kikobeats/uno-urban/issues/112) [#111](https://github.com/kikobeats/uno-urban/issues/111) [#109](https://github.com/kikobeats/uno-urban/issues/109)
* fixed pagination extra space ([561d5a4](https://github.com/kikobeats/uno-urban/commit/561d5a4))
* fixed post list margins ([fe7a001](https://github.com/kikobeats/uno-urban/commit/fe7a001))
* improved a:hover style ([e8610a4](https://github.com/kikobeats/uno-urban/commit/e8610a4))
* mark and selection color based in $secondary-color ([3810a2c](https://github.com/kikobeats/uno-urban/commit/3810a2c))
* Merge pull request #105 from foorb/patch-1 ([42a4631](https://github.com/kikobeats/uno-urban/commit/42a4631))
* Merge pull request #113 from foorb/master ([7c83395](https://github.com/kikobeats/uno-urban/commit/7c83395))
* Merge pull request #127 from foorb/master ([ddc76a3](https://github.com/kikobeats/uno-urban/commit/ddc76a3))
* mixins renamed into utils ([4747b0a](https://github.com/kikobeats/uno-urban/commit/4747b0a))
* Refactor meta tags in the same place ([244e9a5](https://github.com/kikobeats/uno-urban/commit/244e9a5))
* Update DOCUMENTATION.md ([57953a2](https://github.com/kikobeats/uno-urban/commit/57953a2))
* Update README.md ([6ce84ef](https://github.com/kikobeats/uno-urban/commit/6ce84ef))
* Update showcase ([1e374cf](https://github.com/kikobeats/uno-urban/commit/1e374cf))



<a name="2.5.7"></a>
## 2.5.7 (2015-10-11)


* 2.5.7 releases ([3c54914](https://github.com/kikobeats/uno-urban/commit/3c54914))
* Fix some styles errors with the scroll bars ([2f3b578](https://github.com/kikobeats/uno-urban/commit/2f3b578))
* Merge pull request #101 from ManRueda/master ([95d0b8b](https://github.com/kikobeats/uno-urban/commit/95d0b8b))
* Merge pull request #103 from foorb/patch-1 ([ba968b1](https://github.com/kikobeats/uno-urban/commit/ba968b1))
* Merge pull request #104 from foorb/patch-2 ([c7a8ddf](https://github.com/kikobeats/uno-urban/commit/c7a8ddf))
* selection color ([d790df5](https://github.com/kikobeats/uno-urban/commit/d790df5))
* Update README.md ([4a012a3](https://github.com/kikobeats/uno-urban/commit/4a012a3))



<a name="2.5.6"></a>
## 2.5.6 (2015-10-08)


* 2.5.6 releases ([fd225da](https://github.com/kikobeats/uno-urban/commit/fd225da))
* Added IFTT recipe for know new releases ([936e4fd](https://github.com/kikobeats/uno-urban/commit/936e4fd))
* added scrollbar behavior. Adjusted z-index ([d3b998e](https://github.com/kikobeats/uno-urban/commit/d3b998e))
* added ToC ([0636bc2](https://github.com/kikobeats/uno-urban/commit/0636bc2))
* adjust aside shadow. Fixed #72 ([54a693e](https://github.com/kikobeats/uno-urban/commit/54a693e)), closes [#72](https://github.com/kikobeats/uno-urban/issues/72)
* Adjusted aside behavior ([f46c266](https://github.com/kikobeats/uno-urban/commit/f46c266))
* compare operator ([65a3549](https://github.com/kikobeats/uno-urban/commit/65a3549))
* Fixed #97 ([b329940](https://github.com/kikobeats/uno-urban/commit/b329940)), closes [#97](https://github.com/kikobeats/uno-urban/issues/97)
* improve install/update ([b7a01e6](https://github.com/kikobeats/uno-urban/commit/b7a01e6))
* little improvements ([30cad77](https://github.com/kikobeats/uno-urban/commit/30cad77))
* Merge pull request #98 from foorb/master ([1136f56](https://github.com/kikobeats/uno-urban/commit/1136f56))
* Merge pull request #99 from foorb/master ([3db5355](https://github.com/kikobeats/uno-urban/commit/3db5355))
* Merge remote-tracking branch 'Kikobeats/master' ([16cb4d6](https://github.com/kikobeats/uno-urban/commit/16cb4d6))
* removed unnecessary file ([69f25ea](https://github.com/kikobeats/uno-urban/commit/69f25ea))
* update README ([3507855](https://github.com/kikobeats/uno-urban/commit/3507855))
* update README.md ([b2fd76e](https://github.com/kikobeats/uno-urban/commit/b2fd76e))
* update README.md ([6175a95](https://github.com/kikobeats/uno-urban/commit/6175a95))
* update README.md ([c9c3254](https://github.com/kikobeats/uno-urban/commit/c9c3254))
* update README.md ([c377cea](https://github.com/kikobeats/uno-urban/commit/c377cea))
* update README.md ([61a84a3](https://github.com/kikobeats/uno-urban/commit/61a84a3))
* update README.md ([83ca7ae](https://github.com/kikobeats/uno-urban/commit/83ca7ae))
* update README.md ([5a19e2a](https://github.com/kikobeats/uno-urban/commit/5a19e2a))
* update README.md ([4a61614](https://github.com/kikobeats/uno-urban/commit/4a61614))
* Update README.md ([d0a56f0](https://github.com/kikobeats/uno-urban/commit/d0a56f0))
* Update README.md ([714f4e3](https://github.com/kikobeats/uno-urban/commit/714f4e3))
* Update README.md ([7d594c4](https://github.com/kikobeats/uno-urban/commit/7d594c4))
* Update README.md ([ffc6d89](https://github.com/kikobeats/uno-urban/commit/ffc6d89))



<a name="2.5.5"></a>
## 2.5.5 (2015-10-04)


* 2.5.5 releases ([a3357b8](https://github.com/kikobeats/uno-urban/commit/a3357b8))
* adjust scripts ([0dfb6b2](https://github.com/kikobeats/uno-urban/commit/0dfb6b2))
* first commit ([92ba10b](https://github.com/kikobeats/uno-urban/commit/92ba10b))
* Fixed #88 ([696d98a](https://github.com/kikobeats/uno-urban/commit/696d98a)), closes [#88](https://github.com/kikobeats/uno-urban/issues/88)
* Fixed #91 ([6be573b](https://github.com/kikobeats/uno-urban/commit/6be573b)), closes [#91](https://github.com/kikobeats/uno-urban/issues/91)
* fixed #96 ([a5ea9e6](https://github.com/kikobeats/uno-urban/commit/a5ea9e6)), closes [#96](https://github.com/kikobeats/uno-urban/issues/96)
* Fixed how to setup cover ([6decadc](https://github.com/kikobeats/uno-urban/commit/6decadc))
* git clone first ([d7f0a35](https://github.com/kikobeats/uno-urban/commit/d7f0a35))
* improve scripts ([cc04a44](https://github.com/kikobeats/uno-urban/commit/cc04a44))
* Merge pull request #93 from Loo7Oopeit/patch-1 ([07f741f](https://github.com/kikobeats/uno-urban/commit/07f741f))
* Merge pull request #94 from Loo7Oopeit/patch-2 ([974de7a](https://github.com/kikobeats/uno-urban/commit/974de7a))
* Update install.sh ([c388147](https://github.com/kikobeats/uno-urban/commit/c388147))
* Update README.md ([c2f05af](https://github.com/kikobeats/uno-urban/commit/c2f05af))
* Update README.md ([6fbb42b](https://github.com/kikobeats/uno-urban/commit/6fbb42b))
* Update README.md ([32e7bbc](https://github.com/kikobeats/uno-urban/commit/32e7bbc))
* updated ([5339968](https://github.com/kikobeats/uno-urban/commit/5339968))
* using git https ([758acde](https://github.com/kikobeats/uno-urban/commit/758acde))



<a name="2.5.4"></a>
## 2.5.4 (2015-09-24)


* 2.5.4 releases ([d5b0a40](https://github.com/kikobeats/uno-urban/commit/d5b0a40))
* Fixes #82 ([4beffad](https://github.com/kikobeats/uno-urban/commit/4beffad)), closes [#82](https://github.com/kikobeats/uno-urban/issues/82)
* Fixes #84 ([1374e31](https://github.com/kikobeats/uno-urban/commit/1374e31)), closes [#84](https://github.com/kikobeats/uno-urban/issues/84)
* order properties ([7ce8ab9](https://github.com/kikobeats/uno-urban/commit/7ce8ab9))
* Update README.md ([949ec4a](https://github.com/kikobeats/uno-urban/commit/949ec4a))
* Update README.md ([e5c7a73](https://github.com/kikobeats/uno-urban/commit/e5c7a73))



<a name="2.5.3"></a>
## 2.5.3 (2015-09-18)


* 2.5.3 releases ([1413b36](https://github.com/kikobeats/uno-urban/commit/1413b36))
* Added a note about how to inject jQuery ([b83c9ed](https://github.com/kikobeats/uno-urban/commit/b83c9ed))
* Added installation script ([fe12f5f](https://github.com/kikobeats/uno-urban/commit/fe12f5f))
* Fixed #77 ([50d01a2](https://github.com/kikobeats/uno-urban/commit/50d01a2)), closes [#77](https://github.com/kikobeats/uno-urban/issues/77)
* little refactor ([0fca530](https://github.com/kikobeats/uno-urban/commit/0fca530))
* Moved documentation section ([05a9f70](https://github.com/kikobeats/uno-urban/commit/05a9f70))
* Update README.md ([c0c0574](https://github.com/kikobeats/uno-urban/commit/c0c0574))



<a name="2.5.2"></a>
## 2.5.2 (2015-09-11)


* 2.5.2 releases ([e697c12](https://github.com/kikobeats/uno-urban/commit/e697c12))
* Fixed #50 ([074f743](https://github.com/kikobeats/uno-urban/commit/074f743)), closes [#50](https://github.com/kikobeats/uno-urban/issues/50)
* Fixed #68 ([fe8b32d](https://github.com/kikobeats/uno-urban/commit/fe8b32d)), closes [#68](https://github.com/kikobeats/uno-urban/issues/68)
* Fixes #70 ([7110954](https://github.com/kikobeats/uno-urban/commit/7110954)), closes [#70](https://github.com/kikobeats/uno-urban/issues/70)
* jQuery injection from ghost_foot instead of inline ([1b2e852](https://github.com/kikobeats/uno-urban/commit/1b2e852))



<a name="2.5.1"></a>
## 2.5.1 (2015-09-09)


* 2.5.1 releases ([a7dab00](https://github.com/kikobeats/uno-urban/commit/a7dab00))
* fixed 404 page style ([60e2f18](https://github.com/kikobeats/uno-urban/commit/60e2f18))



<a name="2.5.0"></a>
# 2.5.0 (2015-09-09)


* 2.5.0 releases ([28bb310](https://github.com/kikobeats/uno-urban/commit/28bb310))
* added #64 and #65 into showcase ([5541b0d](https://github.com/kikobeats/uno-urban/commit/5541b0d))
* added jQuery dependency ([b8b815f](https://github.com/kikobeats/uno-urban/commit/b8b815f))
* fixed hamburguer button space in tablet ([10acd12](https://github.com/kikobeats/uno-urban/commit/10acd12))
* linted using CSSOrder ([9121c68](https://github.com/kikobeats/uno-urban/commit/9121c68))
* replace behavior for event ([43bf742](https://github.com/kikobeats/uno-urban/commit/43bf742))
* separated background from filter ([1beb4fe](https://github.com/kikobeats/uno-urban/commit/1beb4fe))
* Update README.md ([b7d8e7a](https://github.com/kikobeats/uno-urban/commit/b7d8e7a))
* updated ([a0a162d](https://github.com/kikobeats/uno-urban/commit/a0a162d))
* updated information. Now compatible with Ghost 0.7 🎉 ([fe343d1](https://github.com/kikobeats/uno-urban/commit/fe343d1))



<a name="2.4.0"></a>
# 2.4.0 (2015-08-31)


* 2.4.0 releases ([033fd58](https://github.com/kikobeats/uno-urban/commit/033fd58))
* Improve twitter share. rel me tag for social links ([eef7556](https://github.com/kikobeats/uno-urban/commit/eef7556))



<a name="2.3.5"></a>
## 2.3.5 (2015-08-24)


* 2.3.5 releases ([3ec3d83](https://github.com/kikobeats/uno-urban/commit/3ec3d83))
* Added gln blog ([e8887b1](https://github.com/kikobeats/uno-urban/commit/e8887b1))
* added iayon blog ([44db987](https://github.com/kikobeats/uno-urban/commit/44db987))
* Fixed navigation URLs ([fe64b69](https://github.com/kikobeats/uno-urban/commit/fe64b69))
* Merge pull request #54 from jcdenton/navigation_urls_fix ([58dc121](https://github.com/kikobeats/uno-urban/commit/58dc121))
* renamed partial links into navigation ([fdfc2bc](https://github.com/kikobeats/uno-urban/commit/fdfc2bc))
* search hover also for focus ([2f6905f](https://github.com/kikobeats/uno-urban/commit/2f6905f))



<a name="2.3.4"></a>
## 2.3.4 (2015-08-15)


* 2.3.4 releases ([8eba3af](https://github.com/kikobeats/uno-urban/commit/8eba3af))
* 2.3.4 releases (again) ([ec8352c](https://github.com/kikobeats/uno-urban/commit/ec8352c))
* Add Blog link by default. ([1198895](https://github.com/kikobeats/uno-urban/commit/1198895))
* Added customize aside title and subtitle ([4755ace](https://github.com/kikobeats/uno-urban/commit/4755ace))
* disable multiaccount support by default ([82c91d4](https://github.com/kikobeats/uno-urban/commit/82c91d4))
* Improve multiaccount support ([2f71d11](https://github.com/kikobeats/uno-urban/commit/2f71d11))
* Improve twitter share link based in a url native helper. ([6328b03](https://github.com/kikobeats/uno-urban/commit/6328b03))
* Include URL as-is. ([533f796](https://github.com/kikobeats/uno-urban/commit/533f796))
* little details in title and readTime ([eb95489](https://github.com/kikobeats/uno-urban/commit/eb95489))
* Make Google Analytics and Disqus use variables from admin panel. ([2aebfbe](https://github.com/kikobeats/uno-urban/commit/2aebfbe))
* Merge pull request #47 from RReverser/out-of-the-box ([efcb4e3](https://github.com/kikobeats/uno-urban/commit/efcb4e3))
* removed dot from post title ([33786a5](https://github.com/kikobeats/uno-urban/commit/33786a5))
* removed dot from title ([64c6d4c](https://github.com/kikobeats/uno-urban/commit/64c6d4c))
* Revert author in aside (Ghost doesn't provide it for entire blog). ([9b26637](https://github.com/kikobeats/uno-urban/commit/9b26637))
* Update DOCUMENTATION.md ([4aaa2ed](https://github.com/kikobeats/uno-urban/commit/4aaa2ed))
* Use blog title and author's name by default on main page. ([7ffad11](https://github.com/kikobeats/uno-urban/commit/7ffad11))
* Use links from Ghost navigation settings. ([4d9bfb3](https://github.com/kikobeats/uno-urban/commit/4d9bfb3))



<a name="2.3.3"></a>
## 2.3.3 (2015-08-14)


* 2.3.3 releases ([78603e5](https://github.com/kikobeats/uno-urban/commit/78603e5))
* Added robinz blog ([0508ca9](https://github.com/kikobeats/uno-urban/commit/0508ca9))
* main overflow based in a class instead of css inline ([ffa9893](https://github.com/kikobeats/uno-urban/commit/ffa9893))
* Merge branch 'robincsamuel-master' ([4090e2b](https://github.com/kikobeats/uno-urban/commit/4090e2b))



<a name="2.3.2"></a>
## 2.3.2 (2015-08-14)


* 2.3.2 releases ([d2484ff](https://github.com/kikobeats/uno-urban/commit/d2484ff))
* added rel attribute in pagination elements ([530174e](https://github.com/kikobeats/uno-urban/commit/530174e))



<a name="2.3.1"></a>
## 2.3.1 (2015-08-12)


* 2.3.1 releases ([f953974](https://github.com/kikobeats/uno-urban/commit/f953974))
* compiled again ([b877428](https://github.com/kikobeats/uno-urban/commit/b877428))
* fixed little bug in blog button selector ([e9c9a5c](https://github.com/kikobeats/uno-urban/commit/e9c9a5c))
* Update README.md ([79546b7](https://github.com/kikobeats/uno-urban/commit/79546b7))



<a name="2.3.0"></a>
# 2.3.0 (2015-08-07)


* 2.3.0 releases ([0b04906](https://github.com/kikobeats/uno-urban/commit/0b04906))
* added next and prev buttons ([3c1ddd2](https://github.com/kikobeats/uno-urban/commit/3c1ddd2))
* adjust error page margins ([cb39bef](https://github.com/kikobeats/uno-urban/commit/cb39bef))



<a name="2.2.7"></a>
## 2.2.7 (2015-08-07)


* 2.2.7 releases ([f02fd1f](https://github.com/kikobeats/uno-urban/commit/f02fd1f))
* better way to generate post font size and margins ([49a6e49](https://github.com/kikobeats/uno-urban/commit/49a6e49))
* little improvements ([d23b3aa](https://github.com/kikobeats/uno-urban/commit/d23b3aa))



<a name="2.2.6"></a>
## 2.2.6 (2015-08-07)


* 2.2.6 releases ([635d176](https://github.com/kikobeats/uno-urban/commit/635d176))
* fixed code block in lists ([dd734bd](https://github.com/kikobeats/uno-urban/commit/dd734bd))
* Merge pull request #41 from Kikobeats/list_code_block ([47e8622](https://github.com/kikobeats/uno-urban/commit/47e8622))
* updated preview ([325b602](https://github.com/kikobeats/uno-urban/commit/325b602))



<a name="2.2.5"></a>
## 2.2.5 (2015-08-02)


* 2.2.5 releases ([8ff45c8](https://github.com/kikobeats/uno-urban/commit/8ff45c8))
* added bumped settings for the next time ([2dce395](https://github.com/kikobeats/uno-urban/commit/2dce395))
* new look 💄 and little refactor 😎 ([829208c](https://github.com/kikobeats/uno-urban/commit/829208c))
* updated ([a77f336](https://github.com/kikobeats/uno-urban/commit/a77f336))



<a name="2.2.4"></a>
## 2.2.4 (2015-07-24)


* 2.2.4 releases. ([e70b282](https://github.com/kikobeats/uno-urban/commit/e70b282))
* Update README.md ([67b0e80](https://github.com/kikobeats/uno-urban/commit/67b0e80))
* Update README.md ([0ebd385](https://github.com/kikobeats/uno-urban/commit/0ebd385))
* Update README.md ([9e710fc](https://github.com/kikobeats/uno-urban/commit/9e710fc))
* Update README.md ([d39172f](https://github.com/kikobeats/uno-urban/commit/d39172f))
* Update README.md ([e229e5b](https://github.com/kikobeats/uno-urban/commit/e229e5b))



<a name="2.2.3"></a>
## 2.2.3 (2015-06-19)


* 2.2.3 releases ([c2bc650](https://github.com/kikobeats/uno-urban/commit/c2bc650))
* Fixes overflow below 1024px ([d598d74](https://github.com/kikobeats/uno-urban/commit/d598d74))
* Merge pull request #28 from kutyel/overflow ([1177c24](https://github.com/kikobeats/uno-urban/commit/1177c24))



<a name="2.2.2"></a>
## 2.2.2 (2015-06-12)


* 2.2.2 releases ([07a1486](https://github.com/kikobeats/uno-urban/commit/07a1486))
* added moar blogs into showcase 🙌 ([ec5edcf](https://github.com/kikobeats/uno-urban/commit/ec5edcf))
* Fix profile center in IE ([55a04ad](https://github.com/kikobeats/uno-urban/commit/55a04ad))
* Merge pull request #27 from kutyel/explorer ([91d3af0](https://github.com/kikobeats/uno-urban/commit/91d3af0))
* Update DOCUMENTATION.md ([34b14f2](https://github.com/kikobeats/uno-urban/commit/34b14f2))
* updated ([a355ab0](https://github.com/kikobeats/uno-urban/commit/a355ab0))
* updated ([5c72df8](https://github.com/kikobeats/uno-urban/commit/5c72df8))



<a name="2.2.1"></a>
## 2.2.1 (2015-05-17)


* 2.2.1 releases – added about template and fixed little issues ([1181e34](https://github.com/kikobeats/uno-urban/commit/1181e34))
* Update README.md ([409b3de](https://github.com/kikobeats/uno-urban/commit/409b3de))
* Update README.md ([be6bdae](https://github.com/kikobeats/uno-urban/commit/be6bdae))
* Update README.md ([64b5b43](https://github.com/kikobeats/uno-urban/commit/64b5b43))
* Update README.md ([f8b9c6f](https://github.com/kikobeats/uno-urban/commit/f8b9c6f))
* Update README.md ([64febfb](https://github.com/kikobeats/uno-urban/commit/64febfb))
* Update README.md ([a1b9f83](https://github.com/kikobeats/uno-urban/commit/a1b9f83))
* Update README.md ([d284104](https://github.com/kikobeats/uno-urban/commit/d284104))
* Update README.md ([a3226c5](https://github.com/kikobeats/uno-urban/commit/a3226c5))
* Update README.md ([cc485a7](https://github.com/kikobeats/uno-urban/commit/cc485a7))
* Update README.md ([e71f2a9](https://github.com/kikobeats/uno-urban/commit/e71f2a9))
* updated ([b0f6b2f](https://github.com/kikobeats/uno-urban/commit/b0f6b2f))



<a name="2.2.0"></a>
# 2.2.0 (2015-05-02)


* 2.2.0 releases ([657b473](https://github.com/kikobeats/uno-urban/commit/657b473))
* avoid animate cover in blog post ([34daa8b](https://github.com/kikobeats/uno-urban/commit/34daa8b))
* improved aside behavior ([c0b8897](https://github.com/kikobeats/uno-urban/commit/c0b8897))
* only use blank target in blog links in desktop version ([c909eae](https://github.com/kikobeats/uno-urban/commit/c909eae))
* revert email from author ([8c350bd](https://github.com/kikobeats/uno-urban/commit/8c350bd))
* Update README.md ([d9f9ad4](https://github.com/kikobeats/uno-urban/commit/d9f9ad4))



<a name="2.1.3"></a>
## 2.1.3 (2015-04-10)


* 2.1.3 releases ([1465f05](https://github.com/kikobeats/uno-urban/commit/1465f05))
* fixed blog button behavior under mobile/tablet ([b4f9ce6](https://github.com/kikobeats/uno-urban/commit/b4f9ce6))



<a name="2.1.2"></a>
## 2.1.2 (2015-04-02)


* first commit ([5406ac6](https://github.com/kikobeats/uno-urban/commit/5406ac6))
* fixed encode url in twitter share button ([698f48b](https://github.com/kikobeats/uno-urban/commit/698f48b))
* post video are now responsive ([8040c5f](https://github.com/kikobeats/uno-urban/commit/8040c5f))
* updated ([e09dc1d](https://github.com/kikobeats/uno-urban/commit/e09dc1d))



<a name="2.1.1"></a>
## 2.1.1 (2015-03-20)


* added gittip ([61d4e30](https://github.com/kikobeats/uno-urban/commit/61d4e30))
* added showcase section ([eff30a1](https://github.com/kikobeats/uno-urban/commit/eff30a1))
* fixed links style in list inside post view ([90a14de](https://github.com/kikobeats/uno-urban/commit/90a14de))
* fixed styleguide link ([5fd5273](https://github.com/kikobeats/uno-urban/commit/5fd5273))
* some improves ([157c02b](https://github.com/kikobeats/uno-urban/commit/157c02b))
* updated ([8f42f36](https://github.com/kikobeats/uno-urban/commit/8f42f36))
* updated ([cc6d866](https://github.com/kikobeats/uno-urban/commit/cc6d866))



<a name="2.1.0"></a>
# 2.1.0 (2015-03-08)


* 2.1.0 releases ([05579f1](https://github.com/kikobeats/uno-urban/commit/05579f1))
* added support for more buttons ([16c807e](https://github.com/kikobeats/uno-urban/commit/16c807e))
* fixed link style in post without affect tags ([e1183dd](https://github.com/kikobeats/uno-urban/commit/e1183dd))
* improve aside ([5da32fb](https://github.com/kikobeats/uno-urban/commit/5da32fb))
* merged ([2faf9df](https://github.com/kikobeats/uno-urban/commit/2faf9df))



<a name="2.0.3"></a>
## 2.0.3 (2015-03-08)


* deleted unnecessary button ([7a35681](https://github.com/kikobeats/uno-urban/commit/7a35681))
* experimenting ([5836cfe](https://github.com/kikobeats/uno-urban/commit/5836cfe))
* fixed a style in list elements ([e66c9e6](https://github.com/kikobeats/uno-urban/commit/e66c9e6))
* little improvements ([0a9cd91](https://github.com/kikobeats/uno-urban/commit/0a9cd91))



<a name="2.0.2"></a>
## 2.0.2 (2015-02-27)


* 2.0.2 released ([cd1d5c6](https://github.com/kikobeats/uno-urban/commit/cd1d5c6))
* fixed responsive tags in mobile ([5b525e8](https://github.com/kikobeats/uno-urban/commit/5b525e8))
* fixed tags in post view under mobile ([f950a01](https://github.com/kikobeats/uno-urban/commit/f950a01))
* refactor mobile behavior ([ba8b428](https://github.com/kikobeats/uno-urban/commit/ba8b428))
* Update aside.hbs ([90cd34a](https://github.com/kikobeats/uno-urban/commit/90cd34a))
* Update main.coffee ([72ed9cf](https://github.com/kikobeats/uno-urban/commit/72ed9cf))
* Update README.md ([5622963](https://github.com/kikobeats/uno-urban/commit/5622963))



<a name="2.0.1"></a>
## 2.0.1 (2015-02-26)


* adjust separator ([d2c82a4](https://github.com/kikobeats/uno-urban/commit/d2c82a4))
* deleted unnecessary dependencies ([b002d24](https://github.com/kikobeats/uno-urban/commit/b002d24))
* deleted unnecessary file ([3378763](https://github.com/kikobeats/uno-urban/commit/3378763))
* fixed some little issues ([f387745](https://github.com/kikobeats/uno-urban/commit/f387745))
* fixing spaces in aside ([92466d0](https://github.com/kikobeats/uno-urban/commit/92466d0))
* Improved device experience ([c61dd55](https://github.com/kikobeats/uno-urban/commit/c61dd55))
* improved documentation ([5a8aa5f](https://github.com/kikobeats/uno-urban/commit/5a8aa5f))
* little refactor ([b6b760a](https://github.com/kikobeats/uno-urban/commit/b6b760a))
* Merge branch 'master' of github.com:Kikobeats/uno-zen ([cbd6219](https://github.com/kikobeats/uno-urban/commit/cbd6219))
* Merge branch 'master' of github.com:Kikobeats/uno-zen ([04542c5](https://github.com/kikobeats/uno-urban/commit/04542c5))
* released 2.0.1 ([dd50f60](https://github.com/kikobeats/uno-urban/commit/dd50f60))
* setup gulp with browserSync ([2e06d19](https://github.com/kikobeats/uno-urban/commit/2e06d19))
* Update README.md ([ee94b22](https://github.com/kikobeats/uno-urban/commit/ee94b22))
* WIP – Added social buttons in post view ([b9d6330](https://github.com/kikobeats/uno-urban/commit/b9d6330))
* WIP – Added styleguide for more things ([c939c1e](https://github.com/kikobeats/uno-urban/commit/c939c1e))
* WIP – Adjust mobile and refactored ([f8d6e19](https://github.com/kikobeats/uno-urban/commit/f8d6e19))
* WIP – adjust search markup ([44801e1](https://github.com/kikobeats/uno-urban/commit/44801e1))
* WIP – Changed into only one share button ([eab7a04](https://github.com/kikobeats/uno-urban/commit/eab7a04))
* WIP – Deleted unnecessary code ([c0369ea](https://github.com/kikobeats/uno-urban/commit/c0369ea))
* WIP – fixed little issues ([f5db7a6](https://github.com/kikobeats/uno-urban/commit/f5db7a6))
* WIP – Fixed search icon ([ee8ca5f](https://github.com/kikobeats/uno-urban/commit/ee8ca5f))
* WIP – fixed social expanded ([b2df5d5](https://github.com/kikobeats/uno-urban/commit/b2df5d5))
* WIP – improved experience in large desktops ([98b0880](https://github.com/kikobeats/uno-urban/commit/98b0880))
* WIP – Improved mobile experience ([4847cd2](https://github.com/kikobeats/uno-urban/commit/4847cd2))
* WIP – little refactor ([dde3c67](https://github.com/kikobeats/uno-urban/commit/dde3c67))
* WIP – Refactor aside into off canvas (table and mobile ([c9149c6](https://github.com/kikobeats/uno-urban/commit/c9149c6))
* WIP – refactor CSS scaffold ([c710928](https://github.com/kikobeats/uno-urban/commit/c710928))
* WIP – refactored 404 view ([63eaef6](https://github.com/kikobeats/uno-urban/commit/63eaef6))
* WIP – refactored and delete unnecessary code ([a3fad93](https://github.com/kikobeats/uno-urban/commit/a3fad93))
* WIP – refactored aside & index ([21e2f3f](https://github.com/kikobeats/uno-urban/commit/21e2f3f))
* WIP – Refactored post views ([db930bb](https://github.com/kikobeats/uno-urban/commit/db930bb))
* WIP – refactored search view ([d7406b3](https://github.com/kikobeats/uno-urban/commit/d7406b3))
* WIP – Refactored tags view and improve style ([dd2f0cf](https://github.com/kikobeats/uno-urban/commit/dd2f0cf))
* WIP – refactored using rem as basic metric ([08bfca2](https://github.com/kikobeats/uno-urban/commit/08bfca2))
* WIP – split scripts in two files ([a109b64](https://github.com/kikobeats/uno-urban/commit/a109b64))



<a name="1.3.2"></a>
## 1.3.2 (2015-02-15)


* improved mobile experience ([ca5cc5b](https://github.com/kikobeats/uno-urban/commit/ca5cc5b))
* Update RODAMAP.md ([ee07464](https://github.com/kikobeats/uno-urban/commit/ee07464))



<a name="1.3.1"></a>
## 1.3.1 (2015-02-15)


* fixed form in home ([b64489e](https://github.com/kikobeats/uno-urban/commit/b64489e))



<a name="1.3.0"></a>
# 1.3.0 (2015-02-15)


* improved mobile experience and little refactor ([8074ba0](https://github.com/kikobeats/uno-urban/commit/8074ba0))



<a name="1.2.2"></a>
## 1.2.2 (2015-02-15)


* Merge branch 'master' of github.com:Kikobeats/uno-zen ([e5ad9a0](https://github.com/kikobeats/uno-urban/commit/e5ad9a0))
* new build ([506cb0c](https://github.com/kikobeats/uno-urban/commit/506cb0c))
* refactor background filter ([fa4ee2d](https://github.com/kikobeats/uno-urban/commit/fa4ee2d))
* Update README.md ([cb56f93](https://github.com/kikobeats/uno-urban/commit/cb56f93))



<a name="1.2.1"></a>
## 1.2.1 (2015-02-14)


* added context function and glitch effect ([d5b2c0f](https://github.com/kikobeats/uno-urban/commit/d5b2c0f))
* added error page ([f572957](https://github.com/kikobeats/uno-urban/commit/f572957))
* added minimal page error css ([7d37e47](https://github.com/kikobeats/uno-urban/commit/7d37e47))
* american style ([bb9d8b5](https://github.com/kikobeats/uno-urban/commit/bb9d8b5))
* fixed back button in high screen resolutions ([36324dc](https://github.com/kikobeats/uno-urban/commit/36324dc))
* formated all css ([3e48c1b](https://github.com/kikobeats/uno-urban/commit/3e48c1b))



<a name="1.1.24"></a>
## 1.1.24 (2015-01-24)


* https is better ([646e642](https://github.com/kikobeats/uno-urban/commit/646e642))
* new build ([7a6ce18](https://github.com/kikobeats/uno-urban/commit/7a6ce18))
* removed google analytics meta ([7991a31](https://github.com/kikobeats/uno-urban/commit/7991a31))
* Update bower.json ([9964387](https://github.com/kikobeats/uno-urban/commit/9964387))
* Update package.json ([c5c5ed2](https://github.com/kikobeats/uno-urban/commit/c5c5ed2))
* Update social.hbs ([3d942d8](https://github.com/kikobeats/uno-urban/commit/3d942d8))
* updated google track code ([fe2a544](https://github.com/kikobeats/uno-urban/commit/fe2a544))



<a name="1.1.18"></a>
## 1.1.18 (2015-01-18)


* convert post day in days ([8af7134](https://github.com/kikobeats/uno-urban/commit/8af7134))
* Date in days in index page ([1c7105a](https://github.com/kikobeats/uno-urban/commit/1c7105a))
* Update README.md ([8834194](https://github.com/kikobeats/uno-urban/commit/8834194))



<a name="1.1.11"></a>
## 1.1.11 (2015-01-10)


* changed how to load google analytics script ([0653e8a](https://github.com/kikobeats/uno-urban/commit/0653e8a))
* CSSCombo is your friend ([85c014a](https://github.com/kikobeats/uno-urban/commit/85c014a))
* fixed button padding ([cd6e493](https://github.com/kikobeats/uno-urban/commit/cd6e493))
* jshint is your friend ([04a3f85](https://github.com/kikobeats/uno-urban/commit/04a3f85))
* new build ([d8b51bb](https://github.com/kikobeats/uno-urban/commit/d8b51bb))
* refactor css scaffold ([746a526](https://github.com/kikobeats/uno-urban/commit/746a526))
* removed bourbon ([52a1011](https://github.com/kikobeats/uno-urban/commit/52a1011))
* renamed using underscore ([e9eca6b](https://github.com/kikobeats/uno-urban/commit/e9eca6b))
* welcome comments ([c9fcb02](https://github.com/kikobeats/uno-urban/commit/c9fcb02))



<a name="1.1.8"></a>
## 1.1.8 (2015-01-08)


* merged with develop branch ([350a639](https://github.com/kikobeats/uno-urban/commit/350a639))



<a name="1.1.5"></a>
## 1.1.5 (2015-01-05)


* first commit ([5a128ec](https://github.com/kikobeats/uno-urban/commit/5a128ec))
* updated and deleted unnecessary assets ([8b6dd00](https://github.com/kikobeats/uno-urban/commit/8b6dd00))
