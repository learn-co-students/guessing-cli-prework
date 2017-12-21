require "pry"

def run_guessing_game
  guess = ""

  while ! (guess == "exit")
    puts "Guess a number between 1 and 6:"
    guess = gets.chomp
    computer_num = rand(1...6).to_s

    if guess == computer_num
      puts "You guessed the correct number!"
    elsif guess == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{computer_num}."
    end

  end

end
