# Code your solution here!
def run_guessing_game
loop do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    random_number = rand(1..6)
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess.to_i == random_number
       puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end
  end
end
