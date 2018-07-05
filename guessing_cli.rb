require "pry"

def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  num = rand(1..6)
  # binding.pry

  if input == "exit"
    puts "Goodbye!"
  elsif input == num.to_s
    puts "You guessed the correct number!"
    run_guessing_game
    # puts "Do you want to play again?"
    # new_input = gets.chomp
    #
    # if new_input == "exit"
    #   puts "Goodbye!"
    # else
    #   run_guessing_game
    # end
  elsif input != num.to_s
    puts "The computer guessed #{num.to_s}."
    puts "Do you want to play again?"
    new_input = gets.chomp

    if new_input == "exit"
      puts "Goodbye!"
    else
      run_guessing_game
    end
  end





end

# def run_guessing_game
#   command = ""
#   while command
#   puts "Guess a number between 1 and 6."
#   command = gets.chomp
#   num = rand(1..6).to_s
#   case command.chomp
#   when num
#     puts "You guessed the correct number!"
#   when 'exit'
#     puts "Goodbye!"
#     break
#   else
#     puts "The computer guessed #{num}."
#     end
#   end
# end
