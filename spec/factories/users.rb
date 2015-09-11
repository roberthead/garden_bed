FactoryGirl.define do
  factory :user, class: 'GardenBed::User' do
    name { Faker::Name.name }
  end
end
