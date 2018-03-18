def create_an_empty_array
  []
end

def create_an_array
  animals = ["puppy", "kitty", "fishy", "birdy"]
end

def add_element_to_end_of_array(array, element)
  create_an_array.push ("arrays!")
  puts create_an_array.inspect
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift ("wow")
  puts create_an_array.inspect
end

def remove_element_from_end_of_array(array)
  create_an_array.pop
end

def remove_element_from_start_of_array(array)

end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
