def square_array(array)
  squared = []
    array.each {|element| squared << element ** 2}
    return squared
end

def square_array_collect(array)
  array.collect do |element| element * element
  end
  array
end
