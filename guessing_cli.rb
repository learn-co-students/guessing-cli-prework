# Code your solution here!
def run_guessing_game
#input
loop do
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  random = rand(1..6)
#compare to random number generated
# while rand(1..6) != input
#
# end
    if rand(1..6) == input.to_i
      puts "You guessed the correct number!"
    elsif rand(1..6) != input.to_i
      puts "The computer guessed #{rand(1..6)}"
    elsif input == "exit"
      puts "Goodbye!"
      break
    end
  end
end
