class Book < ApplicationRecord
    belongs_to :author
    has_many :assembly
    validates_presence_of :published_at
end
