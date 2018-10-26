# Code your solution here!
def is_correct(random_number, guess_number)
  if random_number == guess_number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{random_number}."
  end
end

def exit_guessing_game
  puts "Goodbye!"
end



def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess_number = gets.chomp
  while guess_number != "exit" do
    random_num = rand(1..6)
    is_correct(random_num, guess_number.to_i)
    puts "Guess a number between 1 and 6."
    guess_number = gets.chomp
  end
  exit_guessing_game
end
