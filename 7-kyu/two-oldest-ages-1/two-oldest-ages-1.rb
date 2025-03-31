# return the two oldest/oldest ages within the array of ages passed in.
def two_oldest_ages(ages)
  order_ages = ages.sort
  return order_ages.last(2)
end
​