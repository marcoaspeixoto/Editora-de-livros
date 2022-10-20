class Account < ApplicationRecord
  belongs_to :supplier
  validates_presence_of :account_number, :digit
end
