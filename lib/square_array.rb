def square_array(array)
  
  counter = 0 
  array = [1, 2, 3]
new_numbers = []

while array[counter] do
    new_numbers.push(array ** 2)
  end
new_numbers
end