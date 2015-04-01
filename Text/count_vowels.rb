puts "Input string to count vowels"
userInput = gets.chomp()

@count = 0
(0..userInput.length).each do |letter|
  if userInput[letter] == 'a' || userInput[letter] == 'e' || userInput[letter] == 'u' || userInput[letter] == 'i' || userInput[letter] == 'o'
    @count+=1
  end
end

print @count