require 'rails_helper'

module GardenBed
  RSpec.describe Person, type: :model do
    it { should respond_to :name }

    describe "factory" do
      let(:person) { FactoryGirl.build(:person) }

      specify { expect(person.name).to be_present }
    end
  end
end
