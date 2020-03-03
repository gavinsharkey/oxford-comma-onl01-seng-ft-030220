# There's definitely a better way to do this...
def oxford_comma(array)
  if array.length == 2
    array.join(' and ')
  elsif array.length > 1
    str = array[0..array.length - 2].join(', ') + ','
    str << " and #{array[-1]}"
  else
    array.join
  end
end
