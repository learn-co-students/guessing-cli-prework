# Code your solution here!
def run_guessing_game
  input = ""
  puts "Guess a number between 1 and 6."
  while input
    number = rand(6).to_s
    input = gets.chomp
    case input
    when number
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{number}."
    end
  end
end
