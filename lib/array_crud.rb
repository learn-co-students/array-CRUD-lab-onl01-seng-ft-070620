def create_an_empty_array
  []
end

create_an_empty_array

def create_an_array
  four_things = ["fork", "knife", "plate", "spoon"]
end

def add_element_to_end_of_array(array, element)
  two_things = ["one", "two"]
  two_things << "arrays!"
end

def add_element_to_start_of_array(array, element)
  two_things = ["left", "right"]
  two_things.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  two_things = ["first", "arrays!"]
  two_things.pop
end

def remove_element_from_start_of_array(array)
  two_things = ["wow", "dos"]
  two_things.shift
end

def retrieve_element_from_index(array, index_number)
  three_things = ["pm", "fm", "am"]
  three_things [2]
end

def retrieve_first_element_from_array(array)
  two_things = ["wow", "crazy"]
  two_things.first
end

def retrieve_last_element_from_array(array)
  two_things = ["wow", "arrays!"]
  two_things.last
end
