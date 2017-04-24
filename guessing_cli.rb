# Code your solution here!

def run_guessing_game
  input = ""
  puts "Guess a number between 1 and 6."
  while input
    num = rand(6).to_s
    input = gets.chomp
    if input == num
      puts "You guessed the correct number!"
    elsif input == "exit"
      break
    else
      puts "The computer guessed #{num}."
    end
  end
  puts "Goodbye!"
end
