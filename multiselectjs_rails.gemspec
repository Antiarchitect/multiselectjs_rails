# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "multiselectjs_rails/version"

Gem::Specification.new do |s|
  s.name        = "multiselectjs_rails"
  s.version     = MultiselectjsRails::VERSION
  s.authors     = ["Scott M Parrish"]
  s.email       = ["anithri@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "multiselectjs_rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rake"
  s.add_runtime_dependency "rails", "~> 3.0"
end
