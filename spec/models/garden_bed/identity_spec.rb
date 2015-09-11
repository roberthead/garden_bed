require 'rails_helper'

module GardenBed
  RSpec.describe Identity, type: :model do
    it { should belong_to :user }

    it { should validate_presence_of :uid }
    it { should validate_presence_of :provider }
    it { should validate_uniqueness_of(:uid).scoped_to(:provider) }

    def self.find_for_oauth(auth)
      find_or_create_by(uid: auth.uid, provider: auth.provider)
    end
  end
end
