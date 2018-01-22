def run_guessing_game

  puts "Guess a number between 1 and 6."
  input = gets.chomp
  computer_num = rand(1..6)
  loop do

  if input.to_i == computer_num
    puts "You guessed the correct number!"
    input = gets.chomp
  elsif input == "exit"
    puts "Goodbye!"
    break
  else
    puts "The computer guessed #{computer_num}."
    input = gets.chomp

  end
end
end
