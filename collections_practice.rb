def sort_array_asc(array)
    array.reverse  
end



def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by{|word|word.length}
end


def swap_elements(array)
    array[1], array[2]= array[0], array[2], array[1]
end


def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.map do |element|
        element.sub(element[2], "$")
    end
    
end


def find_a(array)
    array.select do |element|
        element[0]=="a"
    end
    
end


def sum_array(array)
    array.inject(:+)    
end


def add_s(array)
array2=array.map do |element|
    "#{element}s"
end   
array3=array2[1].delete_suffix("s")
array2[1]=array3

array2
end