# For a two element array, swap elements if the first element is 
# greater than the second element

# Bubble sort
def sort_pairs(arr)
  if arr[0] > arr[1]
    num1 = arr[0]
    num2 = arr[1]
    arr[0] = num2
    arr[1] = num1
  end
  arr
end
