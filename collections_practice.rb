def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
  # array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|a| a.size}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# def swap_elements_from_to(array, index, destination_index)
#   swap_elements_from_to(array, 1, 2)
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, x|
    sum + x
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index != 1? element + "s" : element
  end
  # array.collect do |word|
  #   if array[1] == word
  #     word
  #   else
  #     word + "s"
  #   end
  # end
end
