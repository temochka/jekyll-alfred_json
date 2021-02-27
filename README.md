# jekyll-alfred_json

A Jekyll plugin that generates an Alfred’s Script Filter JSON file including all posts on your website.
This makes it trivial to instantly look up posts via an Alfred workflow.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jekyll-alfred_json'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-alfred_json

## Usage

Add the plugin to your Jekyll plugins list:

```yaml
plugins:
  - jekyll-alfred_json
```

Every time you build the website, an updated file named `alfred.json` will be put into your site source dir (_not_ the target dir).

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/jekyll-alfred_json. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the JekyllAlfredJson project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/jekyll-alfred_json/blob/master/CODE_OF_CONDUCT.md).
