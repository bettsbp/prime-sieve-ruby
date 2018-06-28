class Int
  def initialize(number)
    @number = number
    @number_array = (2..@number).to_a
  end
  def show_array
    @number_array
  end
  def find_primes
    @number_array.each do |n|
      @number_array = @number_array.reject { |i| (i > n && i % n == 0) }
    end
    @number_array
  end
end
