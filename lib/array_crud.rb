def create_an_empty_array 
  []
end

def create_an_array
  ["allen", "zolboo", "jon", "adam"]
end

def add_element_to_end_of_array(array, element)
  ["allen", "zolboo", "jon", "adam"]
  add_element_to_end_of_array << "lilo"
  p add_element_to_end_of_array
end

def add_element_to_start_of_array(array, element)
  ["allen", "zolboo", "jon", "adam"]
  add_element_to_start_of_array.unshift("lilo")
  p add_element_to_start_of_array
end

def remove_element_from_end_of_array(["allen", "zolboo", "jon", "adam"])
  remove_element_from_end_of_array.pop
  
end

def remove_element_from_start_of_array(["allen", "zolboo", "jon", "adam"])
  remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(["allen", "zolboo", "jon", "adam"], index_number)
  retrieve_element_from_index.index[0]
end

def retrieve_first_element_from_array(["allen", "zolboo", "jon", "adam"])
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(["allen", "zolboo", "jon", "adam"])
  retrieve_last_element_from_array[3]
end

def update_element_from_index(["allen", "zolboo", "jon", "adam"], index_number, element)

end
