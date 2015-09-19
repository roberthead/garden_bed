$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "garden_bed/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "garden_bed"
  s.version     = GardenBed::VERSION
  s.authors     = ["Robert Head"]
  s.email       = ["robert.head@gmail.com"]
  s.homepage    = "https://github.com/roberthead/garden_bed"
  s.summary     = "A Rails Engine for Software-as-a-Service projects."
  s.description = "GardenBed provides users, teams, plan, subscriptions, and all the basics you shouldn't have to re-invent to get your service up and running."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_dependency 'devise'

  s.add_dependency 'omniauth'
  s.add_dependency 'omniauth-facebook'
  # s.add_dependency 'omniauth-google'
  # s.add_dependency 'omniauth-twitter'
  # s.add_dependency 'omniauth-github'

  s.add_dependency 'rspec-rails'
  s.add_dependency 'capybara'
  s.add_dependency 'factory_girl_rails'
  s.add_dependency 'shoulda-matchers'
  s.add_dependency 'webmock'
  s.add_dependency 'vcr'
  s.add_dependency 'faker'
  s.add_dependency 'simplecov'
end
