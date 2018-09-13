# Code your solution here!

def welcome
  puts "Welcome to the guessing game!"
end  
def exit1
  puts "Goodbye!"
end

def compare(given,random)
  if given == random
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{random}"
  end
end

def run_guessing_game
  exitting = false
  while exitting != true
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
    if user_guess == "exit"
      exit1
      exitting = true
    else 
      user_guess_int = user_guess.to_i
      random_int = 1 + rand(6)
      compare(user_guess_int, random_int)
    end
  end
end