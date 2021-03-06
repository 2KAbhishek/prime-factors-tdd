# frozen_string_literal: true

require_relative '../prime_factor'

describe PrimeFactor do
  subject(:prime_factor) { described_class.new }

  it 'should return an empty hash for 1' do
    expect(prime_factor.factor_of(1)).to eq([])
  end

  it 'should return a hash with 2 for 2' do
    expect(prime_factor.factor_of(2)).to eq([2])
  end

  it 'should return a hash with 2,2 for 4' do
    expect(prime_factor.factor_of(4)).to eq([2, 2])
  end

  it 'should return a hash with 2,3 for 6' do
    expect(prime_factor.factor_of(6)).to eq([2, 3])
  end

  it 'should return a hash with 2,2,2 for 8' do
    expect(prime_factor.factor_of(8)).to eq([2, 2, 2])
  end

  it 'should return a hash with 3,3 for 9' do
    expect(prime_factor.factor_of(9)).to eq([3, 3])
  end

  it 'should return a hash with 2,2,3,3,5 for 180' do
    expect(prime_factor.factor_of(180)).to eq([2, 2, 3, 3, 5])
  end

  it 'should return a hash with 2,3,3,5,7,11,13 for 90090' do
    expect(prime_factor.factor_of(900_90)).to eq([2, 3, 3, 5, 7, 11, 13])
  end
end
