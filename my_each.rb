def my_each(my_array) # put argument(s) here
  # code here
  count = 0
  while count < my_array.length
    yield(my_array[count])
    count += 1
  end
  my_array
end
