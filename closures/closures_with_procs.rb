puts "\n" + '#' * 10 + ' Closures with procs ' + '#' * 10

add_three = Proc.new { |num| num + 3 }
puts add_three.call(7)
puts add_three.call(15)

=begin
add_three = Proc.new { |num| num + 3 }:
a Proc named add_three is created. This proc takes one parameter num and returns the result of adding 3 to it.

puts add_three.call(7):
This line calls the proc add_three with the argument 7 and prints the result. It should output 10 since 7 + 3 is 10.

puts add_three.call(15):
Similarly, this line calls the proc with the argument 15 and prints the result. It should output 18 since 15 + 3 is 18.
=end
