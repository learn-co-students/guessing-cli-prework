

def run_guessing_game
  puts "Guess a number between 1 and 6.\n"
  user_input = gets.chomp
  random_num = rand(1..6).to_s

  while user_input != "exit" do
    if user_input == random_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}."
    end
    puts "Guess a number between 1 and 6.\n"
    user_input = gets.chomp
    random_num = rand(1..6).to_s
  end
  puts "Goodbye!"
end
