GardenBed::Engine.routes.draw do
  devise_for :people, class_name: "GardenBed::Person"
end
