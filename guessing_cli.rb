require 'pry'
def run_guessing_game
  binding.pry
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  num = rand(1..6).to_s

  if input == "exit"
    puts "Goodbye!"
  elsif input == num.to_s
    puts "You guessed the correct number!"
  elsif input != num.to_s
    puts "The computer guessed #{num.to_s}."
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
