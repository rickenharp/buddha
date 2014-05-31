# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "buddha/version"

Gem::Specification.new do |s|
  s.name        = "buddha"
  s.version     = Buddha::VERSION
  s.authors     = ["Alexander Graefe"]
  s.email       = ["alex@codemo.de"]
  s.homepage    = "http://github.com/rickenharp/buddha"
  s.summary     = %q{Give your classes the buddha nature}
  s.description = %q{Give your classes the buddha nature}

  s.rubyforge_project = "buddha"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec", ">= 2.0.0"
  s.add_development_dependency "rake"
  # s.add_runtime_dependency "rest-client"
end
