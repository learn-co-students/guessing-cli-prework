require 'pry'

def greeting
  puts "Guess a number between 1 and 6."
end

def guessing_game(ans)
  num = rand(1..6)
  if ans.to_f == num.to_f
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{num}."
  end
end


def exit_guessing_game
  puts "Goodbye!"
end

def run_guessing_game
  greeting
  while 1 > 0 do
    ans = gets.chomp
    guessing_game(ans)
      if ans == "exit"
        break
      end
  end
  exit_guessing_game
end
