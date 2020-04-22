def square_array(numbers)
  # your code here
  numbers.length.times  {
    new_array = []
    |index| numbers[index] ** 2
  }
end