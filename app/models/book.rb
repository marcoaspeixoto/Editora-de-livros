class Book < ApplicationRecord
    belongs_to :author
    validates_presence_of :published_at
end
