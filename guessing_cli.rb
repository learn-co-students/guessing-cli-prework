def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = gets.chomp
  comp = rand(1..6).to_s

#if num == "exit"
# puts "Goodbye!"
#elsif num == comp
#  puts "You guessed the correct number!"
#else
#  puts "The computer guessed #{comp}"
#end

while num != "exit"
  if num == comp
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{comp}."
end

end

puts "Goodbye!"

end# Code your solution here!
