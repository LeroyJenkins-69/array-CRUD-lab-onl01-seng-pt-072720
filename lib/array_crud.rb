def create_an_empty_array
  Array.new
end

def create_an_array
  array = ["stuff", "things", "peeps", "eye"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end


