# Code your solution here!
def run_guessing_game
  user_input = ""
  while user_input
    puts "Guess a number between 1 and 6."
    user_input = gets.downcase.chomp
    random_num = rand(1..6)
    case user_input
    when "exit"
      puts "Goodbye!"
      break
    when random_num.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}."
    end
  end
end
