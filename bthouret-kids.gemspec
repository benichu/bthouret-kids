# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bthouret/kids/version'

Gem::Specification.new do |spec|
  spec.name                  = "bthouret-kids"
  spec.version               = Bthouret::Kids::VERSION
  spec.authors               = ["Benjamin Thouret"]
  spec.email                 = ["ben@2ret.com"]
  spec.summary               = %q{Kids saying hi.}
  spec.description           = %q{An example gem used by the presentation: 'gem install demystified'}
  spec.homepage              = "https://github.com/benichu/bthouret-kids"
  spec.license               = "MIT"
  spec.required_ruby_version = "~> 2.1" # Only with ruby 2.1.x

  spec.files                 = `git ls-files -z`.split("\x0")
  spec.executables           = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files            = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths         = ["lib"]

  spec.add_dependency "bthouret-dad", "0.0.1"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "awesome_print"
end
