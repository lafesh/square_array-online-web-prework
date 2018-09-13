def square_array(array)
  # your code here
  number = []
  array.each {|item| item ** 2 >> number}
  number
end