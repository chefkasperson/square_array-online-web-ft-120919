# def square_array(array)
#   squared = []
#   array.each do |num|
#     squared << num * num
#   end
# squared
#   # your code here
# end

def square_array(array)
  array.collect {|n| n*n}
end