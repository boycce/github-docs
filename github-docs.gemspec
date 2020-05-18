# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'github-docs'
  s.version       = '0.0.3'
  s.authors       = ['Ricky Boyce']
  s.email         = ['example@email.com']
  s.homepage      = 'https://github.com/boycce/github-docs'
  s.summary       = "A Jekyll theme for Github styled documentation"
  s.license       = 'MIT'

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_includes|_layouts|_sass|readme)}i)
  end

  s.add_runtime_dependency "bundler", "~> 2.1.4"
  s.add_runtime_dependency 'jekyll', '>= 3.5', '< 5.0'
  s.add_runtime_dependency 'jekyll-github-metadata', '~> 2.9'
  s.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
  s.add_runtime_dependency 'jekyll-target-blank', '~> 2.0'
end
