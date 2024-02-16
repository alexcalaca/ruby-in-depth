
puts '#' * 10 + ' Understand closures ' + '#' * 10

def create_closure(x)
  # This block is an example of a closure
  ->(y) { x + y }
end

closure = create_closure(10)
puts closure.call(15)
puts closure.call(20)

=begin
Brief explanation

create_closure(x)
A method create_closure is defined, which takes a parameter x

->(y) { x + y }
This Ruby lambda takes a parameter y and and returns the sum of x and y. The key point here is that the lambda captures the variable x from the surrounding scope, making it a closure.

closure = create_closure(10)
It invokes the create_closure method, and the returned lambda is assigned to the variable closure. The closure effectively "remembers" the value of x from the enclosing scope, which is 10 in this case.

puts closure.call(15)
When closure.call(15) is executed, it adds the captured x (which is 10) to the provided argument 15, resulting in 25

puts closure.call(20)
Similarly, closure.call(20) results in 30 because the captured x (still 10) is added to the argument 20
=end
