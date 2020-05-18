# Github docs

A Jekyll theme for Github styled documentation

### Theme usage

Add a _config.yml file with this line:
```yaml
remote_theme: boycce/github-docs
```

### Preview theme locally via github-pages

Add a Gemfile in your documention root
```ruby
source 'https://rubygems.org'
gem 'github-pages', group: :jekyll_plugins
```

then update `github-pages` and the `theme`
```
$ bundle update
```

run via
```
$ bundle exec jekyll serve
```

### Development

1. `$ gem install bundler`
2. `$ bundle install` (install theme deps)
3. `$ jekyll serve`

### Publishing Gem

1. `$ gem build github-docs.gemspec`
2. `$ gem push github-docs-*.gem`
