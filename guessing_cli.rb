# Code your solution here!
def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    guess = gets.chomp

    if guess == 'exit'
      puts "Goodbye!"
      break
    else
      num = rand(1..6)

      if guess.to_i == num
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{num}."
      end
    end
  end
end
