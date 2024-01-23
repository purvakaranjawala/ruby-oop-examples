def counting_sort(array)
  # Determine the maximum value in the input array
  max = array.max
  
  # Initialize an array to store the count of each element in the input
  count = Array.new(max + 1, 0)
  
  # Count the frequency of each element in the input
  array.each do |element|
    count[element] += 1
  end
  
  # Calculate the cumulative count of the elements in the count array
  (1...count.size).each do |i|
    count[i] += count[i - 1]
  end
  
  # Initialize the sorted output array
  sorted_output = Array.new(array.size)
  
  # Place each element in its correct position in the sorted output
  array.reverse_each do |element|
    count[element] -= 1
    sorted_output[count[element]] = element
  end
  
  # Return the sorted output
  sorted_output
end