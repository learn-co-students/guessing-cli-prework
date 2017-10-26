# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  answer = gets.chomp
  number = rand(1..6)
  number = number.to_s
  answer_arr = [answer]
  while answer != "exit"
    answer = gets.chomp
    answer_arr << answer.to_i
  end

  answer_arr.each do |num|
    if num === number
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed #{number}."
    end
  end

  puts "Goodbye!"
end
