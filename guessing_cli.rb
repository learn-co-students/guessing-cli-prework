def run_guessing_game
guess = ""

  while guess
    prompt
    guess = gets.downcase.chomp
    comp = comp_guess

    if guess.chomp == comp
      correct
    elsif guess == "exit"
      exit_game
      break
    else
      incorrectly(comp)
    end
  end
end

def prompt
  puts "Guess a number between 1 and 6."
end
def exit_game
  puts "Goodbye!"
end

def correct
  puts "You guessed the correct number!"
end

def incorrectly(comp)
  puts "The computer guessed #{comp}."
end

def comp_guess
  comp = rand(1..6).to_s
end
