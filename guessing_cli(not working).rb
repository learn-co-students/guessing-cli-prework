# Code your solution here!
def run_guessing_game
  num = rand(5)
  puts "Guess a number between 1 and 6."
  input = gets.chomp

  if input == "exit"
    puts "Goodbye!"
  end

  while input != num
      puts "The computer guessed #{num}."
      puts "Guess a number between 1 and 6."
      num=rand(5)
      input = gets.chomp

    end

    if input == num || input == num.to_s
      puts "You guessed the correct number!"
    end
end
