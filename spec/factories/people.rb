FactoryGirl.define do
  factory :person, class: 'GardenBed::Person' do
    name { Faker::Name.name }
  end
end
