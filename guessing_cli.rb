# Code your solution here!
def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  if input == 'exit'
    puts 'Goodbye!'
    break
  else
    guess = input.to_i
    random_num = rand(6)
    if guess == random_num
      puts 'You guessed the correct number!'
    else
      puts "The computer guessed #{random_num}."
    end
  end
  end
end


