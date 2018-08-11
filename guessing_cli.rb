# Code your solution here!



def exit_guessing_game
	puts "Goodbye!"
end


def run_guessing_game
	puts "Guess a number between 1 and 6."
	answer = rand(1..6).to_s
	response = gets.chomp
	if response == "exit"
		exit_guessing_game
  elsif response == answer
  	puts "You guessed the correct number!"
  else
   	puts "The computer guessed #{answer}."
  end
end