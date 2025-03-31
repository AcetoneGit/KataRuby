def alphabet_position(text)
  alphabet_hash = {}
  ('a'..'z').each_with_index { |letter, index| alphabet_hash[letter] = index + 1 }
  
  text.downcase.chars
    .select { |char| alphabet_hash.key?(char) }
    .map { |char| alphabet_hash[char] }
    .join(' ')
end