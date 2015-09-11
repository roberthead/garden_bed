GardenBed::Engine.routes.draw do
  # devise_for :users, class_name: "GardenBed::User"
  devise_for :users, :controllers => { omniauth_callbacks: 'omniauth_callbacks' }
end
