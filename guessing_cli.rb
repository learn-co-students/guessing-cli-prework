# Code your solution here!
def run_guessing_game
  response = nil
  while response != "exit"
    puts "Guess a number between 1 and 6."
    response = gets.chomp
    computer = rand(1..6).to_s
    if response == "exit"
      puts "Goodbye!"
      return
    elsif response == computer
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer}."
    end
  end
end
