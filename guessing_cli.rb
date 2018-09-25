# Code your solution here!
def run_guessing_game
  rand_number = rand(1..6)
  rand_number_str = rand_number.to_s
  
  while rand_number
    puts "Guess a number between 1 and 6."
    guess = gets.chomp.to_i
    
    case guess
      when guess == rand_number
          puts "You guessed the correct number!"
          when "exit"
            puts "Goodbye!"
          else
            puts "The computer guessed #{rand_number_str}."
        end    
      end
end

run_guessing_game()