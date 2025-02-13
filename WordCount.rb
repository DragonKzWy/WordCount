def word_count(text)
  words = text.split(/\s+/)
  words.size
end

puts "Enter a text:"
input_text = gets.chomp
puts "Word count: #{word_count(input_text)}"