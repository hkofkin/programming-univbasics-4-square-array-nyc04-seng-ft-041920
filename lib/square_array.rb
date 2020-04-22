def square_array(numbers)
  # your code here
  numbers.length.times  {
    new_array = []
    |index| new_array.push(numbers[index] ** 2)
  }
end