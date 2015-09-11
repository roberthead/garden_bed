require 'rails_helper'

module GardenBed
  RSpec.describe Person, type: :model do
    it { should respond_to :name }
  end
end
