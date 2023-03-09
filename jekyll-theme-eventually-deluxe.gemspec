# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-eventually-deluxe"
  spec.version       = "0.3.4"
  spec.authors       = ["Dominion"]
  spec.email         = ["dcsjapan@outlook.com"]

  spec.summary       = "A Jekyll theme adapted from the Eventually site template by HTML5 UP"
  spec.homepage      = "https://github.com/dcsjapan/jekyll-theme-eventually-deluxe"
  spec.license       = "CC-BY-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_data|LICENSE|README|_sample_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
