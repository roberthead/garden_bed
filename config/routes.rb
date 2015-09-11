GardenBed::Engine.routes.draw do
  devise_for :users, class_name: "GardenBed::User"
end
