require 'rails_helper'

RSpec.describe Account, type: :model do
  describe 'associations' do
    it { should belong_to(:supplier) }
  end

  describe 'validations' do
    it { should validate_presence_of(:account_number) }
  end

  describe 'validations' do
    it { should validate_presence_of(:digit) }
  end
end
