def run_guessing_game
  num = rand(6)
  puts "Guess a number between 1 and 6."

while true
  answer = gets.chomp

  if answer == "exit"
    puts "Goodbye!"
    return
  end
  if answer == num.to_s
    puts "You guessed the correct number!"
    
  end
  if answer != num.to_s
    puts "The computer guessed #{num}."
  end
end

end
