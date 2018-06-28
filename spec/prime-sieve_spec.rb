require 'rspec'
require 'prime-sieve'
require 'pry'

describe("prime-sieve#make_array") do
  it ("will take a number and create an array from 2 to that number") do
    number = Int.new(3)
    expect(number.show_array).to(eq([2,3]))
  end
  it ("will destroy all multiples of 2") do
    number = Int.new(10)
    expect(number.find_primes).to(eq([2, 3,5,7]))
  end
  it ("will destroy all multiples of 2") do
    number = Int.new(15)
    expect(number.find_primes).to(eq([2, 3,5,7,11,15]))
  end
end
