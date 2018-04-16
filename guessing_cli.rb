# Code your solution here!
def run_guessing_game
  number = rand(1..6)
  while true
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess.to_i == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
  end
end
