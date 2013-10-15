# favis-ci-rails

Continuous Integration in your Favicon.

# Introduction

This is a gem for [jaunesarmiento][jaunesarmiento]'s [favis-ci][lib]

[jaunesarmiento]: https://github.com/jaunesarmiento
[lib]: https://github.com/jaunesarmiento/favis-ci

![](https://raw.github.com/jaunesarmiento/favis-ci/master/docs/buildstatus.png)

## Installation

Add this line to your application's Gemfile:

    gem 'favis-ci-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install favis-ci-rails

# Usage

You need to add the following  your `application.js` or `application.js.coffee`:
```coffeescript
#= require favis-ci
```

To use Favis-CI on your pages, just do:
```javascript
var favis = new Favis('<username>/<repository>');
```

For example, to generate a Favis CI favicon for the Ember.js project, do:

For coffeescript
```coffeescript
favis = new Favis('emberjs/ember.js')
```

For javascript
```javascript
var favis = new Favis('emberjs/ember.js');
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
