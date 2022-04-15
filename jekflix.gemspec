# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekflix-pk"
  spec.version       = "1.0.1"
  spec.authors       = ["Pedro Reis"]
  spec.email         = ["pedroreis.ti@gmail.com"]

  spec.summary       = "A Jekyll theme for personal use that was initially inspired on Netflix by Tiago Rosener."
  spec.homepage      = "https://pedroreisbr.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_(includes|layouts|sass)/|assets/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i) }

  spec.add_runtime_dependency "rouge", "~> 3.3"
  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-paginate", "1.1.0"
  spec.add_runtime_dependency "jekyll-paginate-content", "1.1.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
