# Code your solution here!
def run_guessing_game
loop do
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  computer_number = rand(1..6)

#compare to random number generated

  if guess == "exit"
    puts "Goodbye!"
    break
  elsif computer_number == guess.to_i
    puts "You guessed the correct number!"
  elsif computer_number != guess.to_i
    puts "The computer guessed #{computer_number}."
  else
    puts "invalid guess"
  end

  end
end
