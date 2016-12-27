# Now, using the same array from #2, use the select method to extract all odd
#numbers into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_arr = []

odd_arr = arr.select do |value|
  value.odd?
end

puts odd_arr

#Append "11" to the end of the original array. Prepend "0" to the beginning.

odd_arr.push(11)
odd_arr.unshift(0)

puts odd_arr

#Append "11" to the end of the original array. Prepend "0" to the beginning.

odd_arr.pop
odd_arr.push(3)
puts odd_arr

#Get rid of duplicates without specifically removing any one value.

odd_arr.uniq!
puts odd_arr
