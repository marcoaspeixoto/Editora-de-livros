class Book < ApplicationRecord
    belongs_to :author
    has_many :assembly
    validates_presence_of :published_at
    validate :validate_isbn

    def self.search_by_title(query)
        where("title like ?", "%#{query}%")
    end

    def self.search_by_author_name(query)
        joins(:author).where("lower(authors.name) like ?", "%#{query}%")
    end

    private

    def validate_isbn
        errors.add(:isbn, "ISBN inválido! Por favor, tente novamente.") unless ISBN_Tools.is_valid?(isbn)
    end
end
