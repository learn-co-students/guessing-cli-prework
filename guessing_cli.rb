# Code your solution here!
def run_guessing_game
  input = ""
      while input
        puts "Guess a number between 1 and 6.\n"
      input = gets.downcase.chomp
      random_num = rand(1..6).to_s
      if input.chomp == random_num
        puts "You guessed the correct number!"
      elsif input.chomp == "exit"
        puts "Goodbye!"
        break
      else input.chomp != random_num
        puts "The computer guessed #{random_num}."
      end
  end
end
