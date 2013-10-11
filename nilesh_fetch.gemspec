# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nilesh_fetch/version'

Gem::Specification.new do |spec|
  spec.name          = "nilesh_fetch"
  spec.version       = NileshFetch::VERSION
  spec.authors       = ["nileshpatil47"]
  spec.email         = ["nileshpatil47@yahoo.com"]
  spec.description   = %q{fetch api gem Release}
  spec.summary       = %q{fetch api}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
