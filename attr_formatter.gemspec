$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "attr_formatter/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "attr_formatter"
  s.version     = AttrFormatter::VERSION
  s.authors     = ["Abraham Sangha"]
  s.email       = ["abraham.sangha@cognizant.com"]
  s.homepage    = "TODO"
  s.summary     = "Summary of AttrFormatter."
  s.description = "Description of AttrFormatter."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.1"

  s.add_development_dependency "sqlite3"
end
