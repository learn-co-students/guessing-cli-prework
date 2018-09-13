# Code your solution here!

#def welcome
 # puts "Welcome to the guessing game!"
#end  
def exit1
  puts "Goodbye!"
end

def compare(given,random)
  if given == random
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{random}."
  end
end

def run_guessing_game
  exitting = false
  puts "Guess a number between 1 and 6."
  
  while exitting != true
    user_guess = gets.chomp
    if user_guess == 'exit'
      exit1
      exitting = true
    else  
      user_guess_int = user_guess.to_i
      random_int = rand(1..6)
      compare(user_guess_int, random_int)
    end
  end
end