def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort{|a, b| b<=>a}
end

def sort_array_char_count(array)
    array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse()
end

def kesha_maker(array)
    place = []
    array.each do |i|
        i[2] = "$"
        place << i
    end
    place
end

def find_a(array)
    array.select{|i| i[0] == "a"}
end

def sum_array(array)
    array.inject{|sum, i| sum + i}
end

def add_s(array)
    place = []
    array.each do |i|
        if i == "feet"
            place << i
        else 
           i = "#{i}s"
           place << i
        end
    end
    place
end