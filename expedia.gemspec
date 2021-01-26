# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'expedia/version'

Gem::Specification.new do |spec|
  spec.name          = "expedia"
  spec.version       = Expedia::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.authors       = ["Zaid Akram"]
  spec.email         = ["zaidakrammughal@gmail.com"]
  spec.licenses      = ["MIT"]
  spec.description   = "Expedia is a lightweight, flexible Ruby SDK for EAN. It allows read/write access to the EAN APIs."
  spec.summary       = "Expedia is a ruby wrapper for 'EAN (Expedia Affiliate Network)'"
  spec.homepage      = "https://github.com/zaidakram/expedia"

  spec.add_dependency "multi_json", "~> 1.3"
  spec.add_dependency "faraday", "~> 0.8"
  spec.add_development_dependency "rspec", "~> 2.8"
  spec.add_development_dependency "rake", "~> 0.8"

  spec.require_paths = ["lib"]
end
