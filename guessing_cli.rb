require "pry-byebug"

def run_guessing_game
  response = ""
  #binding.pry
  while response != "exit"
    win_num = rand(1..6) 
    puts "Guess a number between 1 and 6."
    response = gets.chomp

    if response.to_i.is_a?(Integer) && response.to_i == win_num
      #binding.pry
      puts "You guessed the correct number!"
    elsif response.downcase == "exit"
      #binding.pry
      puts "Goodbye!"
    else
      #binding.pry
      puts "The computer guessed #{win_num}."
    end
  end
end