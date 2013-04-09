This gem vendors all the [font-awesome-more](http://gregoryloucas.github.io/Font-Awesome-More/) extensions through a single require (without IE7 support).  Can be used with or without less / scss.

## Usage

```
# Gemfile
# See http://rubygems.org/gems/more-font-awesome-rails for the current version
gem 'more-font-awesome-rails', '~> 3.0.2'

# application.css
//= require 'font-awesome-more'
```

If you're using bootstrap make sure to require bootstrap first.

## Versioning

`major.minor.patch` version will mirror the font-awesome-more version currently being vendored.