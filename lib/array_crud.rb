def create_an_empty_array
 empty_array = []
end

def create_an_array
  number_array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  letter_array = ["element!","variable!","house!"]
  letter_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  letter_array = ["element!","variable!","house!"]
  letter_array.unshift "wow"
end

def remove_element_from_end_of_array(array)
   letter_array = ["element!","variable!","arrays!"]
   arrays = letter_array.pop
end

def remove_element_from_start_of_array(array)
   letter_array = ["wow","variable!","arrays!"]
   wow = letter_array.shift 
end

def retrieve_element_from_index(array, index_number)
   letter_array = ["will","do","the","am"]
   letter_array [3] 
end

def retrieve_first_element_from_array(array)
   letter_array = ["wow","do","the","am"]
   letter_array [0] 
end

def retrieve_last_element_from_array(array)
   letter_array = ["wow","do","the","arrays!"]
   letter_array [-1] 
end
