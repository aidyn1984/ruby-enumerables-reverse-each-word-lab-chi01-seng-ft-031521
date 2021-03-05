def reverse_each_word(string)
  str = []
  arr = string.split(' ').to_a
  arr.each do |word|
    str << word.reverse
  end
  str.join(' ').to_s
end

def reverse_each_word(string)
  str = []
  arr = string.split(' ').to_a
  arr.collect do |word|
    str << word.reverse
  end
  str.join(' ').to_s
end