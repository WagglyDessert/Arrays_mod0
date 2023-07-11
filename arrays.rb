# four arrays
strings = ["a", "b", "c", "d"]
ints = [1, 2, 3, 4]
floats = [1.00, 2.00, 3.00, 4.00]
boolies = [true, false, false, true]

# call arrays using pop, shift, unshift, push
# calling strings.pop will remove the final element in the array, "d"
strings.pop
p strings
# calling ints.shift will remove the first element in the array, "1"
ints.shift
p ints
# calling floats.unshift(0.00) will add the element "0.00" to the front of the array
floats.unshift(0.00)
p floats
# calling boolies.push(false) will add the element (false) to the end of the array
boolies.push(false)
p boolies

#demonstrate understanding of index positions
# if I call any of the arrays using square brackets and a number, I will get the element at that index location
# for example, strings[2] should give me the third element in the array (because counting starts at zero), which should be "c"
p strings[2]
# similarly ints[0] should give me the firt element, "2" (this is because the "1" was shifted)
p ints[0]
# floats[3] should give me the fourth element, "3.00" (this is because "0.00" was added to the front of the array with unshift)
p floats[3]
# and boolies[1] should give me the second indexed element, "false"
p boolies[1]

# new method -- combination
# yields all combinations of length n of elements from the array
# this will show single element combinations (aka repeat the int array)
p "#{ints.combination(1).to_a}"
# this will show combinations of two elements
p "#{ints.combination(2).to_a}"
# this will show combination of three elements
p "#{ints.combination(3).to_a}"
# this will show combination of four elements; because there aren't four elements, it won't return anything
p "#{ints.combination(4).to_a}"