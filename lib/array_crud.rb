#Pass

def create_an_empty_array
  []
end
#--------------------------------------------------------


#Pass

def create_an_array
  ["one", "two", "three", "four"]
end
#--------------------------------------------------------


#Pass

def add_element_to_end_of_array(array, element)
  return array, element
end

add_element_to_end_of_array(num_array = ["one", "two", "three", "four"], num_array << "five" )
#---------------------------------------------------------

#Pass
def add_element_to_start_of_array(array, element)
  return array.unshift(element)
end
add_element_to_start_of_array([num_array = "one", "two", "three", "four"], "zero")

#---------------------------------------------------------

#Pass
def remove_element_from_end_of_array(array)
  return array.pop
  end
remove_element_from_end_of_array([num_array = "one", "two", "three", "four"])

#------------------------------------------------------------------

#Pass
def remove_element_from_start_of_array(array)
  return array.shift
end
remove_element_from_start_of_array([num_array = "one", "two", "three", "four"])
#-------------------------------------------------------------------

#Pass
def retrieve_element_from_index(array, index_number)
  return array[index_number]
  end
  retrieve_element_from_index([num_array = "one", "two", "three", "four"],0)
  
#-------------------------------------------------------------------

#Pass
def retrieve_first_element_from_array(array)
 return array[0]
end
retrieve_first_element_from_array([num_array = "one", "two", "three", "four"])

#------------------------------------------------------------------

#Pass
def retrieve_last_element_from_array(array)
  return array[-1]
end
retrieve_last_element_from_array([num_array = "one", "two", "three", "four"])

#------------------------------------------------------------------

#Pass
def update_element_from_index(array, index_number, element)
  return array[index_number] = element
end

update_element_from_index([num_array = "one", "two", "tree", "four"],2,"three" )
