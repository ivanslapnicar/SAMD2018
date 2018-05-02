# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "samd2018"
  spec.version       = "0.1.0"
  spec.authors       = ["Lana Periša"]
  spec.email         = ["lana.perisa@fesb.hr"]

  spec.summary       = "SplitApllied Mathematics Day 2018, June 15 2018, University of Split."
  spec.homepage      = "https://github.com/lanaperisa/lanaperisa.github.io."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
