# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-sway-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Jonas Strassel"]
  spec.email         = ["info@jonas-strassel.de"]

  spec.summary       = "jekyll-sway-theme is a theme thats mimics the manjaro sway edition."
  spec.homepage      = "https://github.com/manjaro-sway/jekyll-sway-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end