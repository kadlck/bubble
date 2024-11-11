def bubble_sort(array)
  array.each_with_index {|left_number, left_index|
    array.each_with_index { |right_number, right_index|
    if left_number < right_number
      old_number = array[left_index]
      array[left_index] = right_number
      array[right_index] = old_number
    end
    }
  }
  puts(array)
end


bubble_sort([4,3,78,2,0,2])
#[0,2,2,3,4,78]