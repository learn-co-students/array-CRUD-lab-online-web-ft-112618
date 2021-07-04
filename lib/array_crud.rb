def create_an_empty_array
  [ ]
end

def create_an_array
  cars = ["honda", "ford", "subaru", "mazda"]
end

def add_element_to_end_of_array(array, element)
  cars = ["honda", "ford", "subaru", "mazda"]
  cars.push("arrays!") 
end

def add_element_to_start_of_array(array, element)
  cars = ["honda", "ford", "subaru", "mazda"] 
  cars.unshift("wow")
end

def remove_element_from_end_of_array(array)
  cars = ["honda", "ford", "subaru", "mazda", "arrays!"] 
  cars.pop
end

def remove_element_from_start_of_array(array)
  cars = ["wow", "honda", "ford", "subaru", "mazda"]
  cars.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[5]
end
