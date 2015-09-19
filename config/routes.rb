GardenBed::Engine.routes.draw do
  devise_for(:users, {
    class_name: "GardenBed::User",
    module: :devise,
    controllers: { omniauth_callbacks: 'omniauth_callbacks' }
  })
end
