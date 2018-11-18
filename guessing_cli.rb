# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  n = rand(1..6)
  while input
    if input == 'exit'
      puts "Goodbye!"
      break
    elsif input == n
      puts "You guessed the correct number!"
      break
    else input != n
      puts "The computer guessed #{n}."
      break
    end
  end
end
