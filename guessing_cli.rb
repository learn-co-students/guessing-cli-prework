require 'pry'

# Code your solution here!

def run_guessing_game
  user_input = ""
  random_num = rand(1...6).to_s
  puts "Guess a number between 1 and 6."
  while user_input != "exit"
    user_input = gets.chomp
    case user_input
    when "exit"
      puts "Goodbye!"
      exit
    when random_num
      puts "You guessed the correct number!"
      puts "Do you want to play again?"
      puts "Please type yes or no."
      user_answer = gets.chomp.downcase
      case user_answer 
      when "yes"
        run_guessing_game
      when "no"
        puts "Goodbye!"
        exit
      else
        puts "Invalid answer, please type a correct answer"
        run_guessing_game
      end
    when !random_num 
      puts "The computer guessed #{rand(1...6)}."
      puts "Do you want to play again?"
      puts "Please type yes or no."
      user_answer = gets.chomp.downcase
      case user_answer 
      when "yes"
        run_guessing_game
      when "no"
        puts "Goodbye!"
        exit
      else
        puts "Invalid answer, please type a correct answer"
        run_guessing_game
      end
    else
      puts "Invalid number. Please enter a correct number."
      run_guessing_game
    end
  end
end