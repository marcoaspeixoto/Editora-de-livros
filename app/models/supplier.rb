class Supplier < ApplicationRecord
  has_one :account
  has_many :parts
  validates_presence_of :name, :cnpj
end