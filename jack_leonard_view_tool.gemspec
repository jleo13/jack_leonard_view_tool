# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jack_leonard_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "jack_leonard_view_tool"
  spec.version       = JackLeonardViewTool::VERSION
  spec.authors       = ["Jack Leonard"]
  spec.email         = ["Jackleonard02@gmail.com"]

  spec.summary       = %q{Some view specific methods for applications I use.}
  spec.description   = %q{This was created for the Devcamp rails tutorial created by Bottega and Jordan Hudgens.}
  spec.homepage      = "https://avatarbyjack.weebly.com"
  spec.license       = "MIT"

  

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
