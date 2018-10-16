def run_guessing_game
  puts "Guess a number between 1 and 6:"
  number = rand(1..6)
  answer = gets.chomp
  until answer == "exit"
    if answer.to_i == number
      puts "You guessed the correct number!"
      answer = gets.chomp
      number = rand(1..6)
    else
      puts "The computer guessed #{number}."
      answer = gets.chomp
      number = rand(1..6)
    end
  end
  puts "Goodbye!"
end
