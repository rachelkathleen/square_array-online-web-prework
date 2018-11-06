def square_array(array)
  squared = []
    array.each {|element| squared << element ** 2}
    collect! { |x| element ** 2 }
    return squared
end
