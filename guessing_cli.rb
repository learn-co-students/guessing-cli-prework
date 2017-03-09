def prompt
  puts "Guess a number between 1 and 6."
end

def rand_gen
  rand(1..6)
end

def incorrect
  puts "The computer guessed #{rand_gen}."
end

def correct
  puts "You guessed the correct number!"
  prompt
end

def exit_game
  puts "Goodbye!"
end

def run_guessing_game
  prompt
  rand_gen
  while answer = gets.chomp
    if answer == rand_gen.to_s
      correct
    else
      incorrect
    end
    break if answer == "exit"
    end
  exit_game
end
