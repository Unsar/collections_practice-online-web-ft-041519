def sort_array_asc(array)
  array.sort 
end

def sort_array_desc (array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(char)
    char.sort do |a,b|
    a.length<=>b.length
  end
end

def swap_elements(name)
  name[1], name[2] = name[0], name[2], name[1]
end

def reverse_array(array)
  array.reverse
end
  
def kesha_maker(array)
   kesha = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end

def find_a
  

