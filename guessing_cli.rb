# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = gets.chomp
  correct = rand(1..6)
  while num != "exit"
    if num.to_i == correct
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{correct}."
    end
    puts "Guess a number between 1 and 6."
    num = gets.chomp
  end
  puts "Goodbye!"
end
  