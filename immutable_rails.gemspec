# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'immutable_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "immutable_rails"
  spec.version       = ImmutableRails::VERSION
  spec.authors       = ["davidcunha"]
  spec.email         = ["davidgoncalvescunha@gmail.com"]
  spec.summary       = %q{Immutability in your Rails models}
  spec.description   = %q{Immutability in your Rails models}
  spec.homepage      = "https://github.com/davidcunha/immutable_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.required_ruby_version = ">= 1.9.3"
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake", "~> 10.3.1"
end
