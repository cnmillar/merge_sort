require './sort_arrays.rb'
require './make_pairs.rb'

arr = [5,3,4,2,3,6,10,5]

final_sort = make_pairs(arr)

while final_sort.length >1
	final_sort = sort_arrays(final_sort)
end

puts final_sort.inspect