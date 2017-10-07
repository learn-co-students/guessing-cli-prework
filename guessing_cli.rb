# Code your solution here!
def comp_answer
  rand(10)
end

def exit_game
  puts "Goodbye!"
end


def run_guessing_game
  puts "Guess a number between 1 and 6."
  answer = gets.chomp.downcase
  comp = rand(1..6)
  while answer != 'exit'
    if answer.to_i == comp
      puts "You guessed the correct number!"
      answer = gets.chomp
    else
      puts "The computer guessed #{comp}."
      answer = gets.chomp
    end
  end
  puts "Goodbye!"
end
