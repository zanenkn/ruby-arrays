arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
puts arr

=begin
first line declares an array arr
second line fills arr with all possible combinations of arr and Array [1, 2, 3]
so arr becomes [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
third line - 'delete' deletes an item from array based on its value and value is declared 
(arr.first.last) - that is last item in the first array within arr
so arr becomes 
arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


=end