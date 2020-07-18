def oxford_comma(array)
    if array.count <= 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    last = array.pop
    array.join(", ") + ", and " << last
  end
end

#hey Dani, when you have a list of things it would look like this: 
#eggs, bacon, OJ, and bagels there are four items (eggs, bacon, OJ, bagels)
#so bagels is the last element in the array so the .pop returns the 
#last item in an array and only the last one...so we need a way to 
#single out the last element and say, hey, this is the last one....
#make sure you put 'and' in front of it.

#array = [1,2,3] and last = array.pop then last = 3