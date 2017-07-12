# Slack

[![Gem Version](https://badge.fury.io/rb/slack-api.svg)](http://badge.fury.io/rb/slack-api)
[![Build Status](https://travis-ci.org/aki017/slack-ruby-gem.svg)](https://travis-ci.org/aki017/slack-ruby-gem)
[![Coverage Status](https://coveralls.io/repos/aki017/slack-ruby-gem/badge.svg)](https://coveralls.io/r/aki017/slack-ruby-gem)

A Ruby wrapper for the Slack API

## Installation

Add this line to your application's Gemfile:

    gem 'slack-api'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install slack-api

## Documentation
[http://www.rubydoc.info/gems/slack-api](http://www.rubydoc.info/gems/slack-api)

Note: Using the undocumented invite user api requires a client scope. Please see the following tutorial for adding client scopes.
[How to get client scope](https://medium.com/@andrewarrow/how-to-get-slack-api-tokens-with-client-scope-e311856ebe9)
## Usage

```ruby
require "slack"

Slack.configure do |config|
  config.token = "YOUR_TOKEN"
end

Slack.auth_test
```

## Examples

[https://github.com/aki017/slack-ruby-gem/tree/dev/examples](https://github.com/aki017/slack-ruby-gem/tree/dev/examples)

## Contributing

1. Fork it ( http://github.com/aki017/slack-ruby-gem/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
