class Int
  def initialize(number)
    @number = number
    @number_array = (2..@number).to_a
    @sqrt = Math.sqrt(@number)
  end

  def show_array
    @number_array
  end

  def find_primes
    x = 0
    while (x < @sqrt)
    @number_array.each do |number|
      @number_array = @number_array.reject { |non_prime| (non_prime > number && non_prime % number == 0) }
      x += 1
      end
    end
    @number_array
  end
end
