# Code your solution here!
def run_guessing_game
loop do
  puts "Guess a number between 1 and 6."
  response = gets.chomp
  computer = rand(1..6)
  if response == "exit"
    puts "Goodbye!"
    break
  elsif response.to_i == computer
    puts "You guessed the correct number!"
  elsif response.to_i != computer
    puts "The computer guessed #{computer}."
  end
end
end
