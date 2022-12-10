class Author < ApplicationRecord
  has_many :books
  validates_presence_of :name
  validate :validate_cpf

  private

  def validate_cpf
    errors.add(:cpf, "CPF inválido! Por favor, tente novamente.") unless CPF.valid?(cpf)
  end
end
