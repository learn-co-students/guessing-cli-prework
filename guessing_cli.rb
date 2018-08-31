
def run_guessing_game
  input = ""
  
  # binding.pry
  while input
    puts "Guess a number between 1 and 6."
    input = gets.downcase.strip
    comp_guess = rand(1..6).to_s
    case input.chomp
    when comp_guess
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{comp_guess}."
    end
  end
end

