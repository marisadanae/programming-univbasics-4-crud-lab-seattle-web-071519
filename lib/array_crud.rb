def create_an_empty_array
   []

end

def create_an_array ; ["Angela", "Marisa", "Zoey", "Callie"]

end

def add_element_to_end_of_array(array, element)
  array = [1, 2, 3, 4]
  array.push("arrays!")
end


def add_element_to_start_of_array(array, element)
  array = [1, 2, 3, 4]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "learning", "arrays!"]
  array.pop()
end

def remove_element_from_start_of_array(array)
array = ["wow", "I", "am", "learning", "arrays!"]
array.shift()
end

def retrieve_element_from_index(array, index_number)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.delete_at(2)
end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end

def update_element_from_index(array, index_number, element)

end
