# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  rand_num = rand(1..6)
  puts "Goodbye!" if input == "exit"
  while input != rand_num
    if input == "exit"
      puts "Goodbye!"
      break
    end
    puts "The computer guessed #{rand_num}."
    input = gets.chomp
    rand_num = rand(1..6)
  end
  puts "You guessed the correct number!"
end
