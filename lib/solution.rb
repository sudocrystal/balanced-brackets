def balanced_brackets( str )
  count = 0

  # if there aren't an even number of brackets, it must be unbalanced
  return false if str.length % 2 == 1

  # loop through the characters of str
  str.each_char do |char|
    # count 1 every time an open [ is found
    # and subtract 1 if a closed ] is found
    if char == '['
      count += 1
    elsif char == ']'
      count -= 1
    end

    # if the count ever hits below 0, str is unbalanced
    return false if count < 0
  end

  # if there are a surplus of unclosed ['s at the end
  # then str is unbalanced
  return false if count > 0

  # should only hit here if count == 0, so str is balanced
  return true
end
