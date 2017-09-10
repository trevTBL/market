$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "market/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "market"
  s.version     = Market::VERSION
  s.authors     = ["trev-tbl"]
  s.email       = ["sinabux.kus@gmail.com"]
  s.homepage    = "http://dominicmliddell.com"
  s.summary     = "Summary of Market."
  s.description = "Description of Market."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "4.2.7.1"
  s.add_dependency "cocoon"

  s.add_development_dependency "sqlite3"
end
