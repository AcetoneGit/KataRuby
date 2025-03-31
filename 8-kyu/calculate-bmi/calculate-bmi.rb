def bmi(weight, height)
  if weight / (height ** 2) <= 18.5
    return "Underweight"
  elsif weight / (height ** 2) <= 25.0
    return "Normal"
  elsif weight / (height ** 2) <= 30.0
    return "Overweight"
  else
    return "Obese"
  end
end