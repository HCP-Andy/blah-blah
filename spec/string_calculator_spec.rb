require "string_calculator"
require 'pry'

describe StringCalculator do
  it 'returns the sum of two numbers' do
    result = StringCalculator.add(2,3)
    expect(result).to eq(5)
  end
end