def square_array(numbers)
  # your code here
  while numbers.length
  numbers.length.times {
    |index| numbers[index] ** 2
  }
end