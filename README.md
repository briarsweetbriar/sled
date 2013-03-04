# Sled    (a.k.a Inuit on Rails)

Sled wraps the [inuit.css](http://inuitcss.com/) framework in a rails engine for simple use with the asset pipeline introduced by rails 3.1.

## Installation

Include this line to your application's Gemfile:

    gem 'sled'

Run bundle install from the command line:

    bundle install

Run the generator provided by sled to add inuit.css into your assets:

    rails g inuit:install

The generator adds the inuit_and_override.css.scss file to your stylesheets. 

## Versioning

Sled major, minor, and patch version numbers represents inuit.css version. Current version is 4.5.5
Should a gem bug be discovered, a 4th version identifier will be added and incremented.
