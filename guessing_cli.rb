# Code your solution here!
def run_guessing_game
  num = 0
  input = ""
  until input == "exit"
    puts "Guess a number between 1 and 6."
    num = rand(5)
    input = gets.chomp
    if input.to_i == num
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{num}."
    end
  end

end
