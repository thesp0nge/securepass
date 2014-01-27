# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'securepass/version'

Gem::Specification.new do |spec|
  spec.name          = "securepass"
  spec.version       = Securepass::VERSION
  spec.authors       = ["Paolo Perego"]
  spec.email         = ["thesp0nge@gmail.com"]
  spec.description   = %q{This is the unofficial API rubygem to secure-pass.net online secure authentication and authorization platform.}
  spec.summary       = %q{This is the unofficial API rubygem to secure-pass.net online secure authentication and authorization platform.}
  spec.homepage      = "http://www.secure-pass.net"
  spec.license       = "GPLv2"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
