def square_array(array)
  array = [1, 2, 3]
new_numbers = []

array.length.times do |index|
    new_numbers.push(array[index] ** 2)
    puts new_numbers
  end
new_numbers
end