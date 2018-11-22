def square_array(array)
  # your code here
  ar1=[]
  array.each{|a| ar1<< a*a}
  return ar1
end

numbers = [1,2,3]
 
square_array(numbers)