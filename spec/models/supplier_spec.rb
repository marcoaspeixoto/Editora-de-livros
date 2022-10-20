require 'rails_helper'

RSpec.describe Supplier, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:name) }
  end

  describe 'validations' do
    it { should validate_presence_of(:cnpj) }
  end
end
