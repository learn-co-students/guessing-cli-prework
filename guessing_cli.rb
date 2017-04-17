# Code your solution here!

def run_guessing_game
  number = rand(1..6)

  loop do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    guess_number = guess.to_i
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess_number == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end


  end
end
