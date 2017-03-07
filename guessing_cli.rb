# Code your solution here!
def prompt
  puts "Guess a number between 1 and 6."
end

def exit_guessing_cli
  puts "Goodbye!"
end

def guess(a_guess)
  number = rand(1..6)
  if (1..6).to_a.include?(a_guess.to_i)
    if number == a_guess.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
  else
    puts "Invalid input, please try again"
  end
end


def run_guessing_game
  prompt
  a_guess = gets.chomp
  loop do
    if (1..6).to_a.include?(a_guess.to_i)
      guess(a_guess)
      prompt
      a_guess = gets.chomp
    elsif a_guess == "exit"
      break
    end
  end
  exit_guessing_cli
end
