# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'OpenSBP/version'

Gem::Specification.new do |spec|
  spec.name          = "OpenSBP"
  spec.version       = OpenSBP::VERSION
  spec.authors       = ["Brian Diesel"]
  spec.email         = ["bri@ndiesel.net"]
  spec.description   = "OpenSBP to control shopbot from ruby"
  spec.summary       = "OpenSBP to control shopbot from ruby"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
