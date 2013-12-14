# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "carrierwave/mongoid/version"

Gem::Specification.new do |s|
  s.name        = "gnuside-carrierwave-mongoid"
  s.version     = Carrierwave::Mongoid::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["GlebTv", "Jonas Nicklas", "Trevor Turk", "Roland Laurès"]
  s.email       = ["jonas.nicklas@gmail.com", "roland.laures@gnuside.com"]
  s.homepage    = "https://github.com/Gnuside/carrierwave-mongoid"
  s.summary     = "This fork is made to be compatible with rails 4"
  s.description = "This fork is made to be compatible with rails 4"
  s.license     = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "carrierwave", [">= 0.8.0", "< 0.10.0"]
  s.add_dependency "mongoid", [">= 4.0.0.alpha1"]
  s.add_dependency "gnuside-mongoid-grid_fs", [">= 1.9.2"]
  s.add_development_dependency "rspec", ["~> 2.14"]
  s.add_development_dependency "rake", ["~> 10.0"]
  s.add_development_dependency "mini_magick"
  s.add_development_dependency "pry"
end
