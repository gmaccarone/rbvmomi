# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rbvmomi/version"

Gem::Specification.new do |s|
  s.name        = "rbvmomi"
  s.version     = Rbvmomi::VERSION
  s.authors     = ["Rich Lane"]
  s.email       = ["rlane@vmware.com"]
  s.homepage    = "https://github.com/rlane/rbvmomi"
  s.summary     = %q{Ruby interface to the VMware vSphere API}
  s.description = %q{}

  s.rubyforge_project = "rbvmomi"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "yard"
  s.add_development_dependency "simplecov"
  s.add_runtime_dependency "nokogiri"
  s.add_runtime_dependency "builder"
  s.add_runtime_dependency "trollop"
end
