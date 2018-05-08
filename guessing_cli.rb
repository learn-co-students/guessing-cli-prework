def run_guessing_game
  loop do

    puts "Guess a number between 1 and 6."

    user_response = gets.chomp

    random_variable = rand(1..9)
      if user_response.to_i == random_variable
        puts "You guessed the correct number!"
      elsif user_response == "exit"
        puts "Goodbye!"
        break
      else
        puts "The computer guessed #{random_variable}."
      end
    end
end
