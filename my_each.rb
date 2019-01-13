def my_each(words)
  i = 0
  while i < words.length
    words.collect do |words|
    return words [i]
    i += i + 1
  end
  words[0]
end
