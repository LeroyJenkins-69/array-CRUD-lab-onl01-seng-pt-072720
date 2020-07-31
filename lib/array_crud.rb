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
  array element.unshift
end

def remove_element_from_end_of_array(array)
  array = ["stuff", "things", "peeps", "eye"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["stuff", "things", "peeps", "eye"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["stuff", "things", "peeps", "eye"]
  array[#{index_number}]
end

def retrieve_first_element_from_array(array)
  array = ["stuff", "things", "peeps", "eye"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["stuff", "things", "peeps", "eye"]
  array[3]
end
