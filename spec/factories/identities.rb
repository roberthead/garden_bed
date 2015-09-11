FactoryGirl.define do
  factory :identity, class: 'GardenBed::Identity' do
    person
    provider "Twitter"
    uid "SomeLongString"
  end
end
