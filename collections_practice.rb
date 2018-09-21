def sort_array_asc (array)
   array.sort {|a,b| a <=> b}
end

def sort_array_desc (array)
   array.sort {|a,b| b <=> a}
end

def sort_array_char_count (array)
  array.sort do
  |a,b| a <=> b && a.length <=> b.length
  end
end

def swap_elements (array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array (array)
    array.reverse
end

def kesha_maker (array)
 array.collect do |word|
   word[2] = "$"
   word
  end
end

def find_a (array)
 array.select do |word|
 word.chr == "a"
 end
end

def sum_array (array)
 sum = 0
 array.each do |i|
 sum += i
 end
return sum
end
