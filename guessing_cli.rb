# Code your solution here!
def run_guessing_game
  number = ''

  while number
    puts "Guess a number between 1 and 6."
    number = gets.chomp
    random = rand(1..6).to_s

    case number.chomp
    when random
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random}."
    end
  end
end
