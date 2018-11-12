#def square_array(array)
  #squared = []
    #array.each {|element| squared << element ** 2}
    #return squared
#end

def square_array(array)
  array.map! do |element| element * element
  end
  array
end
