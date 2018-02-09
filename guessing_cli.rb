# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = gets.chomp
  random = rand(1..6)
  case num
  when "exit"
    puts "Goodbye!"
    return
  else
    if random == num.to_i
    puts "You guessed the correct number!"
    return run_guessing_game
    else
  puts "The computer guessed #{random}."
    return run_guessing_game
    end
  end
end
