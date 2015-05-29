# Takes in array and breaks it down into an array of array pairs.
# Sorts the pairs by calling the sort_pairs.rb method.
# Returns an array of sorted arrays. The sorted arrays are of length 1 or 2. 

require './sort_pairs.rb'

def make_pairs(arr)

	int = 0
	num_to_compare = ((arr.length/2).floor)*2 - 1
	sorted_array = []

	while int < num_to_compare
		sorted_array << sort_pairs([arr[int], arr[int+1]])
		int += 2
	end

	sorted_array << [arr.last] if arr.length % 2 != 0

	sorted_array
		
end
