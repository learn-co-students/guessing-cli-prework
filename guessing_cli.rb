# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(1..6)
  while input != "exit"
    if input.to_i == number.to_i
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6."
      input = gets.chomp
      number = rand(1..6)
    elsif input.to_i != number.to_i
      puts "The computer guessed #{number}."
      puts "Guess a number between 1 and 6."
      input = gets.chomp
      number = rand(1..6)
    end
  end
  puts "Goodbye!"
end
