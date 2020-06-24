a = [1, 2, 3, 4, 5]

def square_array(array)
  
  b = []
  counter = 0
 
  while array[counter] do
    b.push(array[counter]**2 )
    counter += 1
  end
  p b 
end




