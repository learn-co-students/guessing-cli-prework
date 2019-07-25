# Code your solution here!



def run_guessing_game  
  loop do
    puts "Guess a number between 1 and 6:"
    number = rand(1..6)
    input = gets.chomp
    puts input.class
    puts number.class
    if input.to_i == number
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{number}."
    end
  end
end