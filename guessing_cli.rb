# Code your solution here!
#take input from the command line:
#compare that input to a random number that has been generated
#Printing out the statement "You guessed the correct number!"
#If the number has been guessed correctly OR The computer guessed <number>.
#if the number has been guessed incorrectly - Allowing the user to exit the program when exit is the input.

def run_guessing_game
  gaming = true


  while gaming do
    random = rand(1..5)
    puts "Guess a number between 1 to 5"
    user = gets.chomp

    if user == "exit"
      puts "Thanks for playing!"
      playing = false
      break

    elsif random == user.to_i
      puts "You guessed the correct number!"

    else
      puts "The computer guessed #{random}"

    end
  end
end
