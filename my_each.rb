def my_each(words)
  i = 0
  while i < words.length
    yield words [i]
    i += i + 1
  end
  words[0]
end

#def my_each(words)#
#  words.collect do |words|
#    return words
#  end
#end
