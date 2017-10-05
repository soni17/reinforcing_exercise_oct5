def word_counter(arg)
  arg = arg.to_s
  arr = arg.split(" ")
  words = arr.length
  return "There's #{words} words in this string"
end

puts word_counter("Hello world")
puts word_counter("This is a sentence")
puts word_counter("")
