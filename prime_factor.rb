# frozen_string_literal: true

# Generate list of prime factors of a number
class PrimeFactor
  def factor_of(number)
    factors = []
    divisor = 2
    while number > 1
      factors.push(divisor) && number /= divisor while (number % divisor).zero?
      divisor += 1
    end
    factors
  end
end
