def create_an_empty_array
  []
end

def create_an_array
colors_fav = ["blue", "pink", "yellow", "red"]
end

def add_element_to_end_of_array(array, element)
colors_fav.push ("Green")
end

def add_element_to_start_of_array(array, element)
colors_fav.unshift("white")
end

def remove_element_from_end_of_array(array)
red_fav = colors_fav.pop
end

def remove_element_from_start_of_array(array)
blue = colors_fav.shift
end

def retrieve_element_from_index(array, index_number)
colors_fav.index
end

def retrieve_first_element_from_array(array)
colors_fav[0]
end

def retrieve_last_element_from_array(array)
colors_fav[3]
end

def update_element_from_index(array, index_number, element)
colors_fav[2] = "Black"
end
end
