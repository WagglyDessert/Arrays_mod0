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