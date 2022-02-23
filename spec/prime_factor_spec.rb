# frozen_string_literal: true

require_relative '../prime_factor'

describe PrimeFactor do
  subject(:prime_factor) { described_class.new }

  it 'should return an empty hash for 1' do
    expect(prime_factor.factor_of(1)).to eq([])
  end
end
