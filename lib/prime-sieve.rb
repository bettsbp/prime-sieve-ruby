class Int

  def initialize(number)
    @number = number
    @new_array = (2..@number).to_a
  end

  def show_array
    @new_array
  end

  def find_primes
    prime_array = @new_array
    prime_array.reject { |n| (n > 2 && n % 2 == 0) }
    prime_array.reject { |n| (n > 3 && n % 3 == 0) }
    
  end
end
