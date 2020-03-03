# There's definitely a better way to do this...
def oxford_comma(array)
  if array.length == 1
    array[0]
  else
    array[-1].prepend('and ')
    array.length == 2 ? array.join(' ') : array.join(', ')
end
