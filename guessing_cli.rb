# Code your solution here!
def run_guessing_game

  puts "Guess a number between 1 and 6."
  user_input = gets.chomp

  while user_input != "exit"
    random_num = rand(1..6)

    user_input = user_input.to_i
      if user_input < 1 || user_input > 6
        puts "Invalid input, try again."
      elsif user_input == random_num
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{random_num}."
      end
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    end

  if user_input == "exit"
    puts "Goodbye!"
  end

end
