# Code your solution here!
def run_guessing_game
  input = ""
  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.strip
    roll = rand(1..6)
    if input.to_i == roll
      puts "You guessed the correct number!"
    else
      puts ("The computer guessed " + roll.to_s + ".")
    end
  end
  puts "Goodbye!"
end
