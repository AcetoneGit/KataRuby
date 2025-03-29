def better_than_average(arr, points)
  average = arr.sum / arr.count
  if average >= points
    return false
  else
    return true
  end
end
​