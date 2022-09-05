class Author < ApplicationRecord
  has_many :books
  validates_presence_of :name
end
