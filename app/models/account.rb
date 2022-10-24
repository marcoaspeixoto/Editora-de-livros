class Account < ApplicationRecord
  belongs_to :supplier
  validates_presence_of :account_number
  before_save :digit_number




  #def self.digit_number
  # self.digit = DigitalCalculation.self.account_number.calculate_digit
  #end


  def digit_number
    self.digit = self.account_number.to_i.calculate_digit
  end

  def calculate_digit
    i = @account.length + 1
    j = 0
    sum_product = 0
    while i > 1
      sum_product += @account[j].to_i * i
      i -= 1
      j += 1
    end

    sum_product = (sum_product * 10)
    sum_product % 11
  end
end
