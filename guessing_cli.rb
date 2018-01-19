# Code your solution here!
#
def run_guessing_game
  number = rand(1..6)
  exit = false
  # STDERR.puts "GOT HERE"
  while exit == false
    puts "Guess a number between 1 and 6."
    response = gets.chomp
    # response == number ? (puts "You guessed the correct number!") : (puts "The computer guessed #{number}") #only good for 2 items
    if response == "exit"
      
      puts "Goodbye!"     #this line should be ADDED if we want a continous loop for game
      exit = true
    elsif response.to_i == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end #if

    # exit = true       #this line should be removed if we want a continous loop for game
    # puts "Goodbye!"   #this line should be removed if we want a continous loop for game
  end #while
  # STDERR.puts "OUTHERE"
end
