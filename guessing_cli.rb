def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."

  userinput = gets.chomp
  random = rand(1..6)

  if userinput == "exit"
    puts "Goodbye!"
    break

  elsif userinput.to_i == random
    puts "You guessed the correct number!"

  elsif userinput.to_i != random
    puts "The computer guessed #{random}."
  else
    puts "Invalid input"
  end
end
end
