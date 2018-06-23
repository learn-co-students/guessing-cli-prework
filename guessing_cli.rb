def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    random_num = rand(1..6)
    input = gets.chomp

    if input == exit
      puts "Goodbye"
    break
    elsif input == random_number
      puts "You guessed the correct number!"
    elsif input != random_number
      puts "The computer guessed #{random_number}"
    end
  end
end
