arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)

=begin
.index asks for an index number of the first (object) that Ruby can find in the array
in Ruby we count from 0
so the first 5 within array is number 3
=end

arr.index[5]

=begin
NoMethodError (undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>)
can it be because we can use () and occasionally {} with Ruby methods but not [] ?

idk

=end

arr[5]

=begin
this looks for the object with index number 5 within array
counting from 0, that would be 8
=end





