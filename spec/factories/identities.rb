FactoryGirl.define do
  factory :identity, class: 'GardenBed::Identity' do
    user
    provider "Twitter"
    uid "SomeLongString"
  end
end
