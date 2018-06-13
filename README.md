# Polymer::Paper::Rails

The Paper elements are a set of UI elements that implement the [material design system](http://www.google.com/design/spec/material-design/introduction.html).

Polymer-paper-rails gem brings polymer paper web components into your Rails project.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'polymer-paper-elements-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install polymer-paper-elements-rails

## Getting started

In order to use Polymer paper elements you need to have
`polymer` installed in your project. Use [polymer-rails](https://github.com/alchapone/polymer-rails) gem for adding `polymer` to your Rails application.

```ruby
gem 'polymer-rails'
gem 'polymer-paper-elements-rails'
```

After running `bundle install` require needed paper elements into your `application.html` manifest file.

    //= require polymer/polymer
    //= require paper-button/paper-button


Each component should be required only once. Thus if you've already required component that has dependencies, you don't need
to explicitly require any of dependencies, otherwise it will raise exception.

## Available elements
* [all paper-elements in version 1.0.1](https://elements.polymer-project.org/browse?package=paper-elements)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
