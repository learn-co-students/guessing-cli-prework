#require "pry"
#def run_guessing_game
#  puts "Guess a number between 1 and 6."
#  input = gets.chomp
#  random_number = rand(1..6)
#  if input == "exit"
#    puts "Goodbye!"
#  elsif input.to_i == random_number
#    puts "You guessed the correct number!"
#  else puts "The computer guessed #{random_number}."
#  end 
#end

#so what we want to do here is declare an input first and set it equal to an empty string... then create a while statement for the input where you prompt the user to guess a number, gets it, and randomize the number
def run_guessing_game
input = ""
  while input == ""
    puts "Guess a number between 1 and 6."
    input = gets.downcase.chomp
    random_number = rand(1..6).to_s
    if input == "exit"
      puts "Goodbye!"
    elsif input.to_i == random_number
      puts "You guessed the correct number!"
    else puts "The computer guessed #{random_number}."
    end 
  end
end 