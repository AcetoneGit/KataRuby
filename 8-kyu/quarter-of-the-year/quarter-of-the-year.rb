def quarter_of(month)
  if month.between?(1, 3)
    return 1
  elsif month.between?(3, 6)
    return 2
  elsif month.between?(6, 9)
    return 3
  else
    return 4
  end
end