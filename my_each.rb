def my_each(self)
  i = 0
  while i < self.length
    yield self [i]
    i += i + 1
  end
  self[0]
end

#def my_each(words)#
#  words.collect do |words|
#    return words
#  end
#end
