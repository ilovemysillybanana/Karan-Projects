puts "Please input a sentence to count"
userInput = gets.chomp
puts userInput

@wordCount=0
(0..userInput.length).each do |char|
  if userInput[char] == ' ' #also tried .equal but didn't work
    @wordCount = @wordCount + 1
  end
end

print @wordCount