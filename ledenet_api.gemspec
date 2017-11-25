# coding: utf-8
$:.push File.expand_path('../lib', __FILE__)

require "ledenet/version"

Gem::Specification.new do |spec|
  spec.name          = "ledenetc5_api"
  spec.version       = LEDENET::VERSION
  spec.authors       = ["Christopher Mullins"]
  spec.email         = ["chris@sidoh.org"]

  spec.summary       = %q{An API for the SUNIX 5 Channel RGB+W WiFi Controller}
  spec.homepage      = "http://www.github.com/peterevertz/ledenet_api"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "bin"
  spec.executables   = ["ledenet-ufo"]
  spec.require_paths = ["lib"]

  spec.add_dependency 'bindata', '>= 2.3'
  spec.add_dependency 'ipaddress', '>= 0.8'

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
