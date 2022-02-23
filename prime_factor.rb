# frozen_string_literal: true

# Generate prime factors of a number
class PrimeFactor
  def factor_of(number)
    factors = []
    factors.push(number) if number > 1
    factors
  end
end
