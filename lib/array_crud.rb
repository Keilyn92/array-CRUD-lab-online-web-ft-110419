def create_an_empty_array
  []
end

def create_an_array
  puppies = ["bulldog", "terrier", "poodle", "pittbull"]
end

def add_element_to_end_of_array(array)
 puppies = ["bulldog", "terrier", "poodle", "pittbull"]
 puppies << "pittdog"
 puts puppies.inspect
end

def add_element_to_start_of_array(array, element)
  puppies = ["bulldog", "terrier", "poodle"]
 puppies.unshift("pittdog")
 puts puppies.inspect
end

def remove_element_from_end_of_array(array)
  
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
