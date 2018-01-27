def run_guessing_game
  random = rand(10)
  puts "Enter number: "
  number = gets.chomp
  puts "You guessed the correct number!" if number == random
  puts "The computer guessed #{random}." if number != random
  text = gets.chomp
  exit if text == "exit"
end