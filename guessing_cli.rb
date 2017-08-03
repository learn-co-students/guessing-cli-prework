# Code your solution here!
def run_guessing_game
  user_input = ""
  while user_input != "exit"
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    random = rand(1..6)
    if user_input.to_i == random
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random}."
    end
  end
  puts "Goodbye!" #once user_input == "exit", the while loop will break and you'd puts "Goodbye!" which is why you don't need elsif user_input == "exit" line
end
