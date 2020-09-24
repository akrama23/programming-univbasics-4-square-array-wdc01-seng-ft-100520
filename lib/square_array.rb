def square_array(numbers)
 numbers = [1,2,3]
 new_numbers = []
 counter = 0 
 
  while counter < numbers.length do 
   new_numbers[counter] = numbers[counter] **2 
  counter += 1
  end 
  new_numbers 
end