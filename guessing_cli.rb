def run_guessing_game
  input = ""
  randInt = rand(0..6)
  while input != "exit"
    if input.to_i == randInt
      puts "You guessed the correct number!"
    elsif input.to_i != randInt
      puts "The computer guessed #{randInt}."
    end
    break
  end
  puts "Goodbye!"
  exit
end
