# Code your solution here!
def run_guessing_game
  input = ""

  until input == exit
    input = gets.chomp
    puts "Guess a number between 1 and 6."
    random = rand(0..5) + 1

    if input == "exit"
      puts "Goodbye!"
    elsif input == random
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random}."
    end
  end
end
