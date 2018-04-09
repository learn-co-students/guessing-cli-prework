require 'pry'

def start
  guess = ""
  until guess == "exit"
    random = rand(1..6)
    guess = gets.chomp
    if guess == "exit"
      break
    elsif random == guess.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random}."
    end
  end
end

def exit
  puts "Goodbye!"
end


def run_guessing_game
  puts "Guess a number between 1 and 6."
  start
  exit
end

#run_guessing_game
