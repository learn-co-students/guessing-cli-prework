# Code your solution here!
def run_guessing_game
  while true
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
      computer_number = rand(6)
      if guess == "exit"
        puts "Goodbye!"
        break
      elsif guess.to_i == computer_number
          puts "You guessed the correct number!"
      else 
          puts "The computer guessed #{computer_number}."
        end
      end
  end
         