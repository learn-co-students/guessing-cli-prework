# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  loop do
    if guess == "exit"
      puts "Goodbye!"
      break
    else
      computer = rand(1..6)
      if guess.to_i == computer
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{computer}."
      end
    end
    guess = gets.chomp
  end
end
