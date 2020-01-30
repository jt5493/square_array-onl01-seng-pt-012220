def square_array(array)
  array.each do |number|
    new_array = [number**2]
    return new_array
  end
end
