def create_an_empty_array
  my_array = Array.new
  my_array
end

def create_an_array
  my_array = Array.new(4)
  my_array
end

def add_element_to_end_of_array(array, element)
  array.push(element)
  array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  array
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array.at(index_number)
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
