# Code your solution here!

def run_guessing_game
  loop do 
    puts "Guess a number between 1 and 6."
    user_input = gets.downcase.chomp
    computer_number = rand(1..6)
    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_input.to_i == computer_number
      puts "You guessed the correct number!"
    elsif user_input.to_i != computer_number
      puts "The computer guessed #{computer_number}."
    end
  end
end
