def create_an_empty_array
  []
end

def create_an_array
  sons = ["Ryan", "Evangle", "Increase", "Champion"]
end

def add_element_to_end_of_array(sons = ["Ryan", "Evangle", "Increase", "Champion"], daugther = "Loyalty")
 sons.push(daugther)
end

def add_element_to_start_of_array(sons = ["Ryan", "Evangle", "Increase", "Champion"], daugther = "Loyalty" )
  sons.unshift(daugther)
end

def remove_element_from_end_of_array(sons = ["Ryan", "Evangle", "Increase", "Champion"])
  sons.pop
end

def remove_element_from_start_of_array(sons = ["Ryan", "Evangle", "Increase", "Champion"])
  sons.shift
end

def retrieve_element_from_index(sons, index )
  sons[index]
end

def retrieve_first_element_from_array(sons = ["Ryan", "Evangle", "Increase", "Champion"])
  sons[0]
end

def retrieve_last_element_from_array(sons = ["Ryan", "Evangle", "Increase", "Champion"])
  sons[-1]
end
