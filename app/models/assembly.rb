class Assembly < ApplicationRecord
  has_and_belongs_to_many :parts
  belongs_to :book

  def self.search(query)
    joins(:parts).where("lower(parts.name) like ?", "%#{query}%")
  end
end
