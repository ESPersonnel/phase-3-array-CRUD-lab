def create_an_empty_array
    []
  end

#   #create_an_array
# This method should use the literal constructor to create a new array, just like we did above. This time, however, create an array that contains four elements. The four elements can be any elements of your choosing, as long as there are only four of them.

# #add_element_to_end_of_array
# This method takes in two arguments, an array and the element we want to add to it. Use the << (shovel) method or the #push method to add that element to the end of the new array.

# #add_element_to_start_of_array
# This method takes in two arguments, an array and the element we want to add to it. Use the #unshift method to add that element to the start of that array.

# #remove_element_from_end_of_array
# This method takes in one argument, the array on which we want to operate. Use the #pop method to remove the last item from the array.

# #remove_element_from_start_of_array
# This method takes in one argument, the array on which we want to operate. Use the #shift method to remove the first item from the array.

# #retrieve_element_from_index
# This method takes in two arguments, an array and the index number whose element we want to retrieve. Use the [], bracket method, to return the element stored at that index number of the given array.

# #retrieve_first_element_from_array
# This method takes in one argument, the array from which we want to retrieve an element. Use [] notation to return the value stored at the first index of the array. Remember that arrays are zero-indexed. This means that the first index number is 0 and it counts up from there. So, the first element of an array is stored at index 0.

# #retrieve_last_element_from_array
# This method takes in one argument, the array from which we want to retrieve an element. There are a number of ways to do this, but we recommend using the [] method with the following hint:

# The last element of an array is considered to be stored at an index of -1.

def create_an_array
    ["a", "b", "c", "d"]
  end

def add_element_to_end_of_array(array, element)
    array << element
end

def add_element_to_start_of_array(array, element)
    array.unshift(element)
end

def remove_element_from_end_of_array(array)
    array.pop
end

def remove_element_from_start_of_array(array)
    array.shift
end

def retrieve_element_from_index(array, index_number)
    array[index_number]
end

def retrieve_first_element_from_array(array)
    array[0]
end

def retrieve_last_element_from_array(array)
    array[-1]
end