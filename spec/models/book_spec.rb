require 'rails_helper'

RSpec.describe Book, type: :model do
  describe 'associations' do
    it { should belong_to(:author) }
  end

  describe 'validations' do
    xit { should validate_presence_of(:published_at) }
  end
end