def likes(names)
  if names == []
    return "no one likes this"
  elsif names.size == 1
    return "#{names.first} likes this"
  elsif names.size == 2
    return "#{names[0]} and #{names[1]} like this"
  elsif names.size == 3
    return "#{names[0]}, #{names[1]} and #{names[2]} like this"
  else
    return "#{names[0]}, #{names[1]} and #{names.size - 2} others like this"
  end
end