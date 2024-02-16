puts "\n" + '#' * 10 + ' Closures with lambdas ' + '#' * 10

multiply_by_two = ->(x) { x * 2 }
puts multiply_by_two.call(5)
puts multiply_by_two.call(15)

=begin
->(x) { x * 2 }:
Here, a lambda named multiply_by_two is created. This lambda takes one parameter x and returns the result of multiplying x by 2.

puts multiply_by_two.call(5):
This line calls the lambda multiply_by_two with the argument 5 and prints the result. It should output 10 since 5 * 2 is 10.

puts multiply_by_two.call(15):
Similarly, this line calls the lambda with the argument 15 and prints the result. It should output 30 since 15 * 2 is 30.
=end
