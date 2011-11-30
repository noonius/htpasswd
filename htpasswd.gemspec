# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "htpasswd/version"

Gem::Specification.new do |s|
  s.name = "htpasswd"
  s.date = "2008-11-08"
  s.version = Htpasswd::VERSION
  s.authors = ["maiha"]
  s.email = "maiha@wota.jp"
  s.has_rdoc = true
  s.homepage = "http://github.com/maiha/htpasswd"
  s.summary = ""
  s.description = ""

  s.rubyforge_project = "htpasswd"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
