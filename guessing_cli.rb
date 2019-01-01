# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6"
    random_number = rand(1..3)
    guess = gets.chomp
  while guess != random_number  
      puts "The computer guessed #{random_number}"
      exit
      if guess == random_number
      puts "You guessed the correct number!"
      break
      end
   end
end
      
    
  
