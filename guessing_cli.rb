# Code your solution here!
def run_guessing_game
  playing = true
  while playing do
    randomNumber =  rand(1..6)
    puts "Guess a number between 1 and 6."
    userInput = gets.chomp
    if userInput == "exit"
      puts "Goodbye!"
      playing = false
    elsif randomNumber == userInput.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{randomNumber}."
    end
  end
end
