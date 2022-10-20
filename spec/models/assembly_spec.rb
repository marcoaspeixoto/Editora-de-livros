require 'rails_helper'

RSpec.describe Assembly, type: :model do
  describe 'associations' do
    it { should belong_to(:book) }
  end
end
