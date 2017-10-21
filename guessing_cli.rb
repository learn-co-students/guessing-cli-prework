# Code your solution here!
def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.downcase.strip
    random_number = rand(1..6).to_s
    case input.chomp ## curious if you can use if/else statmenets here or if the case.input demands when conditionals
    when random_number
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end
end
