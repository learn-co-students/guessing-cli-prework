# Code your solution here!
def run_guessing_game
  input = ""
  while input
  puts "Guess a number between 1 - 6"
  input = gets.downcase.chomp
  random_numer = rand(1..6).to_s
  case input.chomp
  when random_numer
  puts"You guessed the correct number!"
  when "exit"
    puts "Good bye!"
    break
  else
    put "The computer guess #{random_numer}."
end
  
end