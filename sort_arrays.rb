def sort_arrays(arr)

	iter = 0
	num_to_compare = ((arr.length/2).floor)*2
	sorted_list = []

	while iter < num_to_compare
			sorted_array = []

			while

				if arr[iter].first <= arr[iter+1].first
					sorted_array << arr[iter].shift
				else
					sorted_array << arr[iter+1].shift
				end

				break if arr[iter].empty? || arr[iter+1].empty?
			
			end 

			arr[iter].each { |remaining| sorted_array << remaining }
			arr[iter+1].each { |remaining| sorted_array << remaining }
			sorted_list << sorted_array
			iter += 2
	end

	sorted_list << arr.last if (arr.length % 2 != 0)

	sorted_list

end

# arr = [[1,2],[5,4],[2,7],[5,6]]

# x = sort_arrays(arr)
# puts sort_arrays(x).inspect