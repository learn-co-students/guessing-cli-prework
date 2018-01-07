# Code your solution here!
def run_guessing_game
    guess = ""

      while guess
        guess = player_guess
        rand_num = random_num_gen
        case guess
        when rand_num
          puts "You guessed the correct number!"
        when "exit"
          exit_game
          break
        else
          puts "The computer guessed #{rand_num}."
        end
      end
end

def player_guess
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
end

def random_num_gen
 rand(1..6).to_s
end

def exit_game
  puts "Goodbye!"
end


# run_guessing_game
