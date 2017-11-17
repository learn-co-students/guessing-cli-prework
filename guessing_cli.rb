# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  while true
  human_response = gets.chomp
   computer_guessed = rand(1..6).to_s
      case human_response
       when computer_guessed
        puts "You guessed the correct number!"
       when  "exit"
        puts "Goodbye!"
        break
       else
        puts "The computer guessed #{computer_guessed}."
      end
    end
  end
