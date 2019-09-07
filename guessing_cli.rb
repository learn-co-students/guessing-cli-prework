def run_guessing_game
  input = ""
while input 
  number = rand(6) + 1
    puts "Guess a number between 1 and 6"
  input = gets.chomp
   if input == number
    puts "You guessed the correct number!"
   elsif input != number 
    puts "Sorry! The computer guesses <number>"
   elsif input == "exit"
    puts "Goodbye!"
   end 
  end
end 


