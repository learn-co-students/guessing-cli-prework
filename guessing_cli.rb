def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6)
  input = gets.chomp
  while input.to_s.downcase != "exit" do
    if input == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
    puts "You guessed the correct number!"
    number = rand(1..6)
    input = gets.chomp
  end
  puts "Goodbye!"
end
