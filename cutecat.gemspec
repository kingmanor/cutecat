# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cutecat/version"

Gem::Specification.new do |s|
  s.name        = "cutecat"
  s.version     = Cutecat::VERSION
  s.authors     = ["Katie", "Jessica"]
  s.email       = ["katie@katieford.io", "jessicapruitt717@gmail.com"]
  s.homepage    = "https://github.com/ClassicKatie/cutecat"
  s.description = %q{a cuter version of lolcat!}
  s.summary     = %q{a modified version of lolcat that uses pastels}

  s.add_development_dependency "rake"
  s.add_dependency "paint", "~> 2.0.0"
  s.add_dependency "optimist", "~> 3.0.0"
  s.add_dependency "manpages", "~> 0.6.1"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
