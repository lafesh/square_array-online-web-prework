def square_array(array)
  number = []
  array.each {|item| item ** 2 >> number}
  number
end