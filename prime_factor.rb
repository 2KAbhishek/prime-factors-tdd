# frozen_string_literal: true

# Generate prime factors of a number
class PrimeFactor
  def factor_of(number)
    factors = []
    while number > 1
      if (number % 2).zero?
        factors.push(2)
        number /= 2
      end
    end
    factors
  end
end
