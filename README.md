# ImmutableRails

Immutability in your Rails models.

## Installation

Add this line to your application's Gemfile:

```ruby
  gem 'immutable_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install immutable_rails

## Usage

Include `immutable_rails` in an ActiveRecord class.

```ruby
class Purchase < ActiveRecord::Base
  include ImmutableRails
end
```