# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = ""
  n = rand(1..6)
  while input = gets.chomp
    if input == 'exit'
      puts "Goodbye!"
      break
    elsif input == n.to_s
      puts "You guessed the correct number!"
    else input != n.to_s
      puts "The computer guessed #{n}."
    end
  end
end
