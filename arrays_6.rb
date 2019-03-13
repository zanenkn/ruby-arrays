names = ['bob', 'joe', 'susan', 'margaret']
names ['margaret'] = 'jody'

=begin
TypeError (no implicit conversion of String into Integer)

Ruby expects an index number (an integer) in [] (i guess, i dont know)

the right way to change margaret to jody would be

names.index ("margaret")  - to find out index of the margaret, thats 3
names [3] = "jody" - change the element nr 3 within names array to "jody"

now names = ["bob", "joe", "susan", "jody"]

=end

