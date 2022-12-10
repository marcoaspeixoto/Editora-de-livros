class DigitCalculation
  def initialize(account)
    @account = account
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

