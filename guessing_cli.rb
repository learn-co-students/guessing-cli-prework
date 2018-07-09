def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input= gets.chomp
  rand_number=rand(1..6)

  if user_input.to_i == rand_number
    puts "You guessed the correct number!"
    exit
  elsif user_input == "exit"
    puts "Goodbye!"
    exit
  elsif user_input.to_i != rand_number
    puts "The computer guessed #{rand_number}."
    exit
  end
end

