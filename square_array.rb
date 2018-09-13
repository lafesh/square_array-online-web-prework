def square_array(numbers)
  number = []
  numbers.each {|item| item ** 2 >> number}
  number
end