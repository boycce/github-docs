# Github docs

A Jekyll theme for Github styled documentation

### Theme usage

Add a _config.yml file with this line:
```yaml
theme: github-docs
```

### Preview jekyll theme locally

Add the following to your site's Gemfile:
```ruby
gem "github-docs"
```

And then execute:
```
$ bundle
```

Or install it yourself as:
```
$ gem install github-docs
```

### Development

1. `$ gem install bundler`
2. `$ bundle install` (install theme deps)
3. `$ bundle exec` (build files)
3. `$ jekyll serve`

### Publishing Gem

1. `$ gem build github-docs.gemspec`
2. `$ gem push github-docs-*.gem`
