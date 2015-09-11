require 'rails_helper'

module GardenBed
  RSpec.describe User, type: :model do
    it { should respond_to :name }

    describe "factory" do
      let(:user) { FactoryGirl.build(:user) }

      specify { expect(user.name).to be_present }
    end
  end
end
