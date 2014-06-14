# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'geodata/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "geodata-rails"
  spec.version       = Geodata::Rails::VERSION
  spec.authors       = ["Remus Rusanu"]
  spec.email         = ["contact@rusanu.com"]
  spec.description   = %q{minified world GeoJSON packed as a rails asset gem}
  spec.summary       = %q{ditto}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_runtime_dependency  "rails", ">= 3.1"
end
