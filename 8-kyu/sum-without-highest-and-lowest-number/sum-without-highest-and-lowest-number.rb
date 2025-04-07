def sum_array(arr)
  if arr == nil || arr.count == 1 || arr.count == 2 || arr == []
    return 0
  else
    arr.sum - arr.max - arr.min
  end
end