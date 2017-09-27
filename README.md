This is the source of my home page [nenadkostic.com](http://nenadkostic.com). It's a fork of the [Per Sandströms home page project](https://github.com/persand/helloper.com). Same one is based on the [Kollegorna Middleman Boilerplate](https://github.com/kollegorna/middleman-boilerplate).

This fork was configured to be built on Windows 10.

Also Easy deployment of Middleman sites to Github Pages enabled by [middleman-gh-pages progject](https://github.com/edgecase/middleman-gh-pages).


## Local setup

1. Make sure you have [the same Ruby version installed as the repo](https://github.com/persand/helloper/blob/master/.ruby-version).
2. Install [Bundler](https://rubygems.org/gems/bundler) and [Node.js](http://nodejs.org).
3. Clone repository
4. ``$ npm install && gulp install``

## Deployment

    rake build    

Compile all files into the build directory.

    rake publish 

Build and publish to Github Pages.

## Gulp commands

    $ gulp install

Runs bundle install, bower install and bower update.

    $ gulp middleman

Runs bundle exec middleman.

    $ gulp serve

Builds Middleman and create a BrowserSync server that watches all changes.

    $ gulp build

Builds Middleman.

## Writing posts

    $ bundle exec middleman article NAME

Will generate a file in source/posts.
