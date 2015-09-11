$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "garden_bed/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "garden_bed"
  s.version     = GardenBed::VERSION
  s.authors     = ["Rob Head"]
  s.email       = ["pair+rob@pacerpro.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of GardenBed."
  s.description = "TODO: Description of GardenBed."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "pg"
end
