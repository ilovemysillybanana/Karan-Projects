puts "Please input your word(s)"
userInput = gets.chomp()

@count = 0

(0..userInput.length).each do |letter|
  puts userInput[letter]

  if userInput[letter] == 'a' || userInput[letter] == 'e' || userInput[letter] == 'i' || userInput[letter] == 'o' || userInput[letter] == 'u'
    @count+=1
  end
end

puts @count