def problem x
  if x.is_a?(Numeric)
    return (x * 50) + 6
  else
    return "Error"
  end
end