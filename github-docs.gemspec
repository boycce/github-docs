# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'github-docs'
  s.version       = '0.0.18'
  s.authors       = ['Ricky Boyce']
  s.email         = ['example@email.com']
  s.homepage      = 'https://github.com/boycce/github-docs'
  s.summary       = "A Jekyll theme for Github styled documentation"
  s.license       = 'MIT'

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_includes|_layouts|_sass|readme)}i)
  end

  # see versions: https://pages.github.com/versions
  s.add_runtime_dependency "bundler"
  s.add_runtime_dependency 'jekyll', "3.9.0"
  s.add_runtime_dependency 'jekyll-github-metadata', "2.13.0"
  s.add_runtime_dependency 'jekyll-seo-tag', "2.7.1"
  s.add_runtime_dependency 'kramdown-parser-gfm', "1.1.0"
end
