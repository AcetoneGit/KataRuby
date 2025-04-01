def is_palindrome str
  if str.downcase == str.reverse.downcase
    return true
  else
    return false
  end
end