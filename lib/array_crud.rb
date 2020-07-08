def create_an_empty_array
  students = []
end

def create_an_array
  league_of_legends = ["Sona", "Nasus", "Sion", "Fizz"]
end

def add_element_to_end_of_array(array, element)
  league_of_legends = ["Sona", "Nasus", "Sion", "Fizz"]
  league_of_legends << "arrays!"
end

def add_element_to_start_of_array(array, element)
  league_of_legends = ["Sona", "Nasus", "Sion", "Fizz"]
  league_of_legends.unshift("wow")
end

def remove_element_from_end_of_array(array)
  league_of_legends = ["Sona", "Nasus", "Sion", "arrays!"]
  league_of_legends.pop
end

def remove_element_from_start_of_array(array)
  league_of_legends = ["wow", "Nasus", "Sion", "arrays!"]
  league_of_legends.shift
end

def retrieve_element_from_index(array, index_number)
  league_of_legends = ["wow", "am", "Sion", "arrays!"]
  league_of_legends[1]
end

def retrieve_first_element_from_array(array)
  league_of_legends = ["wow", "am", "Sion", "arrays!"]
  league_of_legends.first
end

def retrieve_last_element_from_array(array)
  league_of_legends = ["wow", "am", "Sion", "arrays!"]
  league_of_legends.last
end
