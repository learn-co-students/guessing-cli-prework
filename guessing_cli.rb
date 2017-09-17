def run_guessing_game
  response = nil
  until response.to_s.downcase == 'exit'
    puts 'Guess a number between 1 and 6.'
    response = gets.strip
    answer = rand(1..6)
    if response.downcase == 'exit'
      puts 'Goodbye!'
      break
    elsif response.to_i == answer
      puts 'You guessed the correct number!'
    else
      puts "The computer guessed #{answer}."
    end
  end
end
