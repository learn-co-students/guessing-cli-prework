# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  while true
    y = rand(1..6)
    x = gets.chomp
    if x == "exit"
      break
    elsif x.to_i == y
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6."
    else
      puts "The computer guessed #{y}."
      puts "Guess a number between 1 and 6."
    end
  end
  puts `clear`
  puts "Goodbye!"  
end