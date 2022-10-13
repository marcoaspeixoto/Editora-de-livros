require 'rails_helper'

RSpec.describe Part, type: :model do
  describe 'associations' do
    it { should belong_to(:supplier) }
  end

  describe 'associations' do
    it { should have_and_belong_to_many(:assemblies) }
  end
end
