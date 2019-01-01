      
def run_guessing_game
  guess = ""
  while guess
  puts "Guess a number between 1 and 6."
    random_number = rand(1..3).to_s
    guess = gets.downcase.chomp
      if guess == random_number  
      puts "You guessed the correct number!"
      elsif guess == "exit"
      puts "Goodbye!"
      break
      else
      puts "The computer guessed #{random_number}."
      end
  end
end
    
    
 
  
