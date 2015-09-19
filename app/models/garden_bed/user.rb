module GardenBed
  class User < ActiveRecord::Base
    devise(
      :database_authenticatable,
      :registerable,
      :recoverable,
      :rememberable,
      :trackable,
      :validatable,
      :omniauthable
      # :confirmable
    )
  end
end
