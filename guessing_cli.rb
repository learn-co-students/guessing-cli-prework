# Code your solution here!
def run_guessing_game
 loop do 
    puts "Please choose a number between 1 and 6!"      
    your_guess = gets.chomp 
    random_number = rand(1..6)
    if your_guess.to_i == random_number
      puts "You guessed the correct number!"
    elsif your_guess != random_number
      puts "The computer guessed #{random_number}."
    elsif your_guess == 'exit'
      puts "Goodbye!"
      break
    else 
      puts "Invalid input."
    
    end
    

  end




end