arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
puts arr


=begin
first line declares an array arr
second line fills arr with all possible combinations of arr and Array that contain one array [1, 2, 3]
basically Array = [[1, 2, 3]]
so arr becomes arr = [ ["b", [1,2,3]], ["a", [1,2,3]] ] 
third line - 'delete' deletes an item from array based on its value 
and value is declared (arr.first.last) - 
that tells us to look in the first array within arr, its ["b", [1,2,3]] 
and pluck away its second item, that is [1,2,3]
so arr becomes arr = [ ["b"], ["a", [1,2,3]] ]


=end