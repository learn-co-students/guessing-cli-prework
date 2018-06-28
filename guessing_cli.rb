# Code your solution here!

def run_guessing_game
  playing = true
  while playing
    puts "Guess a number between 1 and 6."
    command = gets.strip
    random_number = rand(1..6).to_s
    if command.strip == random_number
      puts "You guessed the correct number!"
    elsif command.strip == 'exit'
      playing = false
    else
      puts "The computer guessed #{random_number}."
    end
  end
  puts "Goodbye!"
end