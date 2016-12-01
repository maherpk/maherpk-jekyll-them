# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "maherpk-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Yousuf Jawwad"]
  spec.email         = ["yousuf.jawwad@gmail.com"]

  spec.summary       = %q{https://maher.pk custom theme for jekyll}
  spec.homepage      = "https://github.com/maherpk/maherpk-jekyll-them"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
