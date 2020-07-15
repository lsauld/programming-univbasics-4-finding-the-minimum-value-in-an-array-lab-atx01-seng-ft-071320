

def find_min_value(array)

    lowest_num = array[0]

    array.each do |num|
      if num < lowest_num
  
        lowest_num = num
      end
      
    end
    lowest_num

end
   