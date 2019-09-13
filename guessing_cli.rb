def run_guessing_game
   answer = ""
     while answer != "exit" do
           puts "Guess a number between 1 and 6."
     answer = gets.chomp
     number = rand(7).to_s
     if answer == number
       puts "You guessed the correct number!"
     else
       puts "The computer guessed #{number}."
     end
   end
   puts "Goodbye!"
 end
