#def find_max_value(array)
#  array.sort.last
#end

def find_max_value(array)
  array.max
end

def find_max_value(array)
  count = 0
  max_value = -1
  while count < array.length
    max_value = array[count] if max_value < array[count]
    count += 1
  end
  max_value
end
