# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Quipu/version'

Gem::Specification.new do |spec|
  spec.name          = "Quipu"
  spec.version       = Quipu::VERSION
  spec.authors       = ["Daniel Alejo Alvarez"]
  spec.email         = ["yourmediasoft@gmail.com"]

  spec.summary       = %q{Quipu gem created with Ruby, to get any prime numbers from a range of values}
  spec.homepage      = "https://github.com/DanielArturoAlejoAlvarez/Quipu"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
