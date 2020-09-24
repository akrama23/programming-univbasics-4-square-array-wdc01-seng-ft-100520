def square_array(numbers)
 numbers = [1,2,3]
 new_numbers = [7,8,9]
 counter = 0 
 
  while counter < numbers.length  
  new_numbers[counter] = numbers[counter] **2 
  counter += 1
  end 
  new_numbers 
end