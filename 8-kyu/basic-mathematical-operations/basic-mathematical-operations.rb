def basic_op(operator, value1, value2)
  if operator == '+'
    return (value1 + value2)
  elsif operator == '-'
    return (value1 - value2)
  elsif operator == "*"
    return (value1 * value2)
  else
    return (value1 / value2)
  end
end