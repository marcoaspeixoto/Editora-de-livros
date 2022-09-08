class Supplier < ApplicationRecord
  has_one :account
  validates_presence_of :name
end
