# your code goes here
def begins_with_r(tools)
  index = 0
  while index < tools.size
    if tools[index].start_with?( "r") || tools[index].start_with?( "R")
    else
      return false
    end
    index+=1
  end
  true
end
def contain_a(elements)
  a_elements = []
  elements.each do |element|
    if element.include?("a")
      a_elements << element
    else
    end
  end  
  a_elements
end
def first_wa(elements)
  wa_element = []
  index = 0
  while index < elements.size
    if elements[index].to_s.start_with?( "wa")
      wa_element << elements[index]
    end
    index+=1
  end
  wa_element[0]
end
def remove_non_strings(array)
  array.delete_if{|element| element.class != String}
  array
end
=begin def count_elements(array)
  ret_array = []
  array.each do |element|
    if element[:name]
=end
def merge_data(data1, data2)
end
def find_cool(hash)
  ret_array = []
  hash.each do |element|
    if element[:temperature] == "cool"
      ret_array.push(element)
    end
  end
  ret_array
end
def organize_schools(schools)
  organized_school = {}
  schools.each do |element,location|
      organized_school[location] = element
  end
  organized_school
end