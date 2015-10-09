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

    # https://github.com/plataformatec/devise/wiki/How-To:-Use-devise-inside-a-mountable-engine
    config.to_prepare do
      Devise::SessionsController.layout "application"
    end

    initializer :append_migrations do |app|
      unless app.root.to_s.match root.to_s
        config.paths["db/migrate"].expanded.each do |expanded_path|
          app.config.paths["db/migrate"] << expanded_path
        end
      end
    end
  end
end
