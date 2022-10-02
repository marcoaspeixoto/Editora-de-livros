class Assembly < ApplicationRecord
  has_and_belongs_to_many :parts
  belongs_to :book
end
