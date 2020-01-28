def square_array(array)
  square_array = [1, 2, 3]
  myArray = []
  array.each do |n|
    myArray << n ** 2
  end
  myArray
end
