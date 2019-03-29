# Code your solution here!

def run_guessing_game
   command = ""
   while command
   puts "Guess a number between 1 and 6."
   command = gets.chomp
   num = rand(1..6).to_s
   case command
   when num
     puts "You guessed the correct number!"
   when 'exit'
     puts "Goodbye!"
     break
   else
     puts "The computer guessed #{num}."
     end
   end 
 end








