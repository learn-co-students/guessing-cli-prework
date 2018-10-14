def run_guessing_game
  random_num = rand(1..6).to_s
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input == random_num
    puts "You guessed the correct number!"
    user_exit = gets.chomp
  else
    puts "The computer guessed #{random_num}."
    user_exit = gets.chomp
  end
end
