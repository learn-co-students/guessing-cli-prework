# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  rand_num = rand(1..6)
  while (input != "exit")
    if input.to_i == rand_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand_num}."
    end
      puts "Guess a number between 1 and 6."
      input = gets.chomp
      rand_num = rand(1..6)
  end
  puts "Goodbye!"
end
