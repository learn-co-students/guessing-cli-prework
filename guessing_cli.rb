# Code your solution here!
def run_guessing_game
  number = rand(1..6).to_s
  puts "Guess a number between 1 and 6."
  answer = ""
  while answer != "exit"
    answer = gets.chomp
    if answer != number
      puts "The computer guessed #{number}."
    else
      puts "You guessed the correct number!"
    end
  end
  exit_program
end

def exit_program
  puts "Goodbye!"
end
