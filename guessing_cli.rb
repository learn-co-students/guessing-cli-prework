
def play(songs)
  puts "Please enter a song name or number:"
  song_name = gets.chomp
  if songs.include?(song_name)
    puts "Playing #{song_name}"
  elsif song_name.to_i > 0 && songs[song_name.to_i - 1]
    puts "Playing #{songs[song_name.to_i - 1]}"
  else
    puts "Invalid input, please try again"
  end
end

def exit_jukebox
  puts "Goodbye!"
end

def run_guessing_game()
  while true
    random_number = rand(1..6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == "exit"
      exit_jukebox
      return
    elsif input.to_i == random_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end
  end
end
