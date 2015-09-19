FactoryGirl.define do
  factory :user, class: 'GardenBed::User' do
    name { Faker::Name.name }
    password "password123"
    password_confirmation { |u| u.password }
  end
end
