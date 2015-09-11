$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "garden_bed/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "garden_bed"
  s.version     = GardenBed::VERSION
  s.authors     = ["Rob Head"]
  s.email       = ["pair+rob@pacerpro.com"]
  s.homepage    = "https://github.com/roberthead/garden_bed"
  s.summary     = "A Rails Engine for Software-as-a-Service projects."
  s.description = "GardenBed provides users, teams, plan, subscriptions, and all the basics you shouldn't have to re-invent to get your service up and running."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "pg"
end
