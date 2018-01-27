def run_guessing_game
  random = rand(10)
  puts "Enter number: "
  number = gets.chomp
  puts "You guessed the correct number!" if number.to_i == random
  puts "The computer guessed #{random}." if number.to_i != random && number != "exit"
  exit if number.to_s == "exit"
end