#Use Ruby's Array method delete_if and String method start_with? to delete all
#of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


arr.delete_if do |string|
  string.start_with?("s")
end

puts arr #test

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |string|
  string.start_with?("s", "w")
end

puts "------"
puts arr #test
