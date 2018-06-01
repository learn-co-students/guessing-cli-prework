def run_guessing_game
loop do
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  generated_num = rand(1..6).to_s
    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_input != generated_num
      puts "The computer guessed #{generated_num}."
    elsif user_input == generated_num
      puts "You guessed the correct number!"
    end
  end
end
