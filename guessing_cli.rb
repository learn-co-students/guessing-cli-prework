# Code your solution here!
 def run_guessing_game

guess = ""
 while guess
   puts "Guess a number between 1 and 6."
   guess = gets.downcase.chomp
   randnum = rand(1..6).to_s
   if guess == "exit"
     puts "Goodbye!"
     break
   elsif guess == randnum
     puts "You guessed the correct number!"

   elsif guess != randnum
      puts "The computer guessed #{randnum}."
    end
  end


end
