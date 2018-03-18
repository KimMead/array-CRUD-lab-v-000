
def create_an_empty_array
  []
end

def create_an_array
  ["I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
  create_an_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("wow")
end

add_element_to_start_of_array(0, "wow")

def remove_element_from_end_of_array(array)
  create_an_array.pop
end

remove_element_from_end_of_array(-1)

def remove_element_from_start_of_array(array)
  create_an_array.shift("wow")
end

def retrieve_element_from_index(array, index_number)
  create_an_array[index_number]
end

def retrieve_first_element_from_array(array)
  create_an_array(0)
end

def retrieve_last_element_from_array(array)
  create_an_array(-1)
end
