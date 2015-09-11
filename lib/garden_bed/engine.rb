Gem.loaded_specs['garden_bed'].dependencies.each do |dependency|
 require dependency.name
end

module GardenBed
  class Engine < ::Rails::Engine
    isolate_namespace GardenBed

    config.generators do |g|
      g.test_framework :rspec
      g.fixture_replacement :factory_girl, dir: 'spec/factories'
    end
  end
end
