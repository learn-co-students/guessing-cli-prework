def run_guessing_game
input = nil
  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    random_number = rand(1..6)
    if input == "exit"
      puts "Goodbye!"
    elsif input.to_i == random_number
      puts "You guessed the correct number!"
    else puts "The computer guessed #{random_number}."
    end 
  end 
end