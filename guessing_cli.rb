# Code your solution here!
def run_guessing_game()
  input = ""
  while input
    win_num = rand(1..6).to_s

    puts "Guess a number between 1 and 6."
    guess = gets.chomp

    case guess
    when win_num
      puts "You guessed the correct number!"

    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{win_num}."
    end
  end
end
