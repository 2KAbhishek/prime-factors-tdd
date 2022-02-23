# frozen_string_literal: true

# Generate prime factors of a number
class PrimeFactor
  def factor_of(number)
    factors = []
    divisor = 2
    while number > 1
      while (number % divisor).zero?
        factors.push(divisor)
        number /= divisor
      end
      divisor += 1
    end
    factors
  end
end
