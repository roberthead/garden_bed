FactoryGirl.define do
  factory :user, class: 'GardenBed::User' do
    name { Faker::Name.name }
    email { Faker::Internet.email }
    password "password123"
    password_confirmation { |u| u.password }
  end
end
