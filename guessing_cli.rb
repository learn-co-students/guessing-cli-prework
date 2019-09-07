def run_guessing_game
  input = ""
   number = rand(1..6).to_s
while input 
 
    puts "Guess a number between 1 and 6."
  input = gets.chomp
   if input == number
    puts "You guessed the correct number!"
  
   elsif input == "exit"
    puts "Goodbye!"
    break
  else 
    puts "Sorry! The computer guessed #{number}."
   end 
  end
end 


