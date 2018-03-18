# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  users_reply = gets.chomp
  while users_reply != "exit"
    computer_guess = rand(1..6)
    if computer_guess == users_reply.to_i
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{computer_guess}."
    end
    users_reply = gets.chomp
  end
  puts "Goodbye!"
end 

