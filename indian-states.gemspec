# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'indian/states/version'

Gem::Specification.new do |spec|
  spec.name          = "indian-states"
  spec.version       = Indian::States::VERSION
  spec.authors       = ["vajapravin"]
  spec.email         = ["vajapravin23@gmail.com"]
  spec.summary       = %q{indian-states gem provides you list of Indian States with sub-states.}
  spec.description   = %q{India is a country located in southern Asia. Get list of all indian states with sub-states.}
  spec.homepage      = "https://github.com/vajapravin/indian-states"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
