class Calculator
  def initialize
    @result_cache = {}
  end

  def square(x)
    @result_cache[x] ||= calculate_square(x)
  end

  private

  def calculate_square(x)
    puts "Method called: Calculating square for #{x}"
    x * x
  end
end

calculator = Calculator.new

puts calculator.square(5)  # Calls calculate_square(5) and prints the result
puts calculator.square(5)  # Retrieves result from cache, doesn't recalculate

puts calculator.square(8)  # Calls calculate_square(8) and prints the result
puts calculator.square(8)  # Retrieves result from cache, doesn't recalculate
