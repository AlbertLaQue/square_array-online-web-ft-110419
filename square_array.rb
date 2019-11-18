# def square_array(array)
#   empty_arr = []
#   array.each { |element| empty_arr << element ** 2 }
#   empty_arr
# end

def square_array(array)
  array.collect {|element| element ** 2 }
end