# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sled/version'

Gem::Specification.new do |gem|
  gem.name          = "sled"
  gem.version       = Sled::VERSION
  gem.authors       = ["Sigfrid Dusci"]
  gem.email         = ["sigfrid.dusci@swelement.com"]
  gem.homepage      = "https://github.com/sigfrid/sled"
  gem.summary       = "Inuit.css on Rails"
  gem.description   = <<-EOF
      inuit.css is a powerful little framework designed for serious developers (http://inuitcss.com/).
      This gem allows for its easy inclusion into the rails asset pipeline.
    EOF
    
  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  
  gem.add_dependency "railties", "~> 3.1"
end
