# PalmcollectiveViewTool

> View-specific method for adding a real-time copyright to your rails applications.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'palmcollective_view_tool'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install palmcollective_view_tool

## Usage

```ruby
PalmCollectiveViewTool::Renderer.copyright 'Palm Collective', 'All rights reserved'
```
Define a method in your application_helper.rb file under your helper directory with 

PalmCollectiveViewTool::Renderer.copyright 'your_company_name_example', 'All rights reserved'

Call method in your application.html.erb file in your layouts directory. For example:

> <p><%= copyright_generator %></p> 

where copyright_generator is the method name I've defined. 

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/williambeach/palmcollective_view_tool. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Authors

- William Beach

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the PalmcollectiveViewTool project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/palmcollective_view_tool/blob/master/CODE_OF_CONDUCT.md).
