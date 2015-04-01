puts "Please input a string to be reversed"
userInput = gets.chomp
puts userInput
@dummyArray = ""

##to reverse process##
(0..userInput.length).each do |letter|
  #puts userInput[letter]
  @dummyArray = userInput[letter].to_s + @dummyArray
end

puts @dummyArray