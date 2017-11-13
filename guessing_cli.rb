def get_number
  rand(1..6)
end

def prompt_user
  puts "Guess a number between 1 and 6."
end

def get_user_input
  return gets.chomp
end

def resolve(answer)
  input = get_user_input
  if input == answer.to_s
    puts "You guessed the correct number!"
  elsif input == 'exit'
    puts "Goodbye!"
  else
    puts "The computer guessed #{answer}."
  end
end

def run_guessing_game
  prompt_user
  get_user_input
  resolve(get_number)
end

run_guessing_game
