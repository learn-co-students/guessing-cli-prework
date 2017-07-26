# Code your solution here!
def run_guessing_game
  number = rand(6)
  guess = ""

  puts "Guess a number between 1 and 6."
  while guess != "exit"
    guess = gets.chomp

    if guess.downcase == "exit"
      puts "Goodbye!"
    elsif guess.to_i == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
  end
end
