# Code your solution here!

def exit
  puts "Goodbye!"
end

def run_guessing_game
  computer_guess = rand(7)
  loop do
    puts "Guess a number between 1 and 6."
    user_number = gets.chomp
      if user_number.to_i == computer_guess
        puts "You guessed the correct number!"
      elsif
        user_number == "exit"
        exit
        break
      else
        puts "The computer guessed #{computer_guess}."
    end
  end
end
