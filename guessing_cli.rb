def exit
  puts "Goodbye!"
end

def run_guessing_game
  input = ""
    while input
      puts "Guess a number between 1 and 6!"
      input = gets.chomp
      answer = 1 + rand(6)
      case input
      when answer
        puts "You guessed correctly!"
      when "exit"
        exit
        break
      else
        puts "The computer guessed #{answer}"
    end
  end
end
