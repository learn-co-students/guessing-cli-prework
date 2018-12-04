# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6. Type exit to leave prompt:"
  input = gets.chomp
  
  x = rand(1..6)
  
  while input != "exit"
    if input.to_i == x
      puts "You guessed the correct number!"
    elsif input.to_i > 0 && input.to_i < 7 && input.to_i != x
      puts "The computer guessed #{x.to_s}. Try again."
    else
      puts "Invalid Input. Try again"
    end
    
    puts "Guess a number between 1 and 6. Type exit to leave prompt:"
    input = gets.chomp
    x = rand(1..6)
    
  end
 
  if input == "exit"
    puts "Goodbye!"
  end  
end