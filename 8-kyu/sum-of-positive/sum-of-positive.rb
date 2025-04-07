def positive_sum(arr)
  new_arr = arr.reject(&:negative?)
  new_arr.sum
end
​