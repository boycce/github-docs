# Github docs

A Jekyll theme for Github styled documentation

### Theme usage

1. To use this theme in your project via `github-pages`, add a _config.yml file with this line
    ```yaml
    remote_theme: boycce/github-docs
    ```

### Theme usage (local preview)

1. To preview this theme for your project, add the following Gemfile in your root folder
    ```ruby
    source 'https://rubygems.org'

    # Use one of the following:

    # 1. simulate github-pages
    gem 'github-pages', group: :jekyll_plugins

    # 2. Or use jekyll-remote-theme, contains unsupported dependency versions, e.g. Sass issues
    #   https://github.com/MichaelCurrin/jekyll-theme-quickstart/tree/gh-pages
    # gem "github-docs", git: "https://github.com/boycce/github-docs"
    # group :jekyll_plugins do
    #   gem "jekyll-remote-theme", "~> 0.4.2"
    # end
    ```

2. Install or update dependencies
    ```
    $ bundle install // or bundle update
    ```

3. And run (github-pages pulls the latest remote_theme)
    ```
    $ bundle exec jekyll serve
    ```

### Development

1. Install rvm/ruby `^2.7.3` if not having done so already
2. (a) `$ gem install jekyll bundler jekyll-github-metadata jekyll-seo-tag ` (not sudo, or....)
3. (b) `$ bundle install` (install theme deps automatically)
4. `$ jekyll serve --port 4001`

### Publishing Gem

1. `$ gem build github-docs.gemspec`
2. `$ gem push github-docs-*.gem`
or
1. `$ rm ./*.gem 2>/dev/null && gem build github-docs.gemspec && gem push github-docs-*.gem`
