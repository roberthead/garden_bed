source 'https://rubygems.org'

# Declare your gem's dependencies in garden_bed.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec

# Declare any dependencies that are still in development here instead of in
# your gemspec. These might include edge Rails or gems from your path or
# Git. Remember to move these dependencies to your gemspec before releasing
# your gem to rubygems.org.

# To use a debugger
# gem 'byebug', group: [:development, :test]


gem 'haml'
gem 'haml-rails'

gem 'devise'
gem 'omniauth'
gem 'omniauth-google'
gem 'omniauth-facebook'
gem 'omniauth-twitter'
gem 'omniauth-github'

group :development, :test do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'factory_girl_rails'
  gem 'shoulda-matchers'
  gem 'webmock'
  gem 'vcr'
  gem 'faker'
end

group :test do
  gem "capybara"
  gem "simplecov", require: false
end
