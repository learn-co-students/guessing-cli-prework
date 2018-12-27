# Code your solution here!
def run_guessing_game
  generated_num = rand(1..6)
  puts "Guess a number between 1 and 6."
  guess = gets.strip
  while guess != "exit"
    if guess.to_i == generated_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{generated_num}."
    end
    generated_num = rand(1..6)
    puts "Guess a number between 1 and 6."
    guess = gets.strip
  end
  puts "Goodbye!"
end
