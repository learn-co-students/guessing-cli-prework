# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  response = gets.strip
  random_number = rand(6).to_s
  unless response == "exit"
    if response == random_number
      puts "You guessed the correct number!"
      response = gets.strip
    else
      puts "The computer guessed #{random_number}."
      response = gets.strip
    end
  end
  puts "Goodbye!"
end