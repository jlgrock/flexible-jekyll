# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jlgrock-flexible-jekyll-theme"
  spec.version       = "0.4.0"
  spec.authors       = ["Justin Grant"]
  spec.email         = ["jlgrock@gmail.com"]

  spec.summary       = "A simple theme for use with Jekyll"
  spec.homepage      = "https://github.com/jlgrock/flexible-jekyll"
  spec.license       = "GPL-3.0"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass)/|(assets|page)/|(tags.html)|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
