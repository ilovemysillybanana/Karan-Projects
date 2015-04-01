puts "input a string to check if a palindrome"
userInput = gets.chomp()

@dummyArray = ""

(0..userInput.length).each do |letter|
  #puts userInput[letter]
  @dummyArray = userInput[letter].to_s + @dummyArray
end

puts @dummyArray

if @dummyArray.casecmp(userInput)
  puts "it is, my son."
end