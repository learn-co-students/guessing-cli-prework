
def run_guessing_game
puts "Guess a number between 1 and 6."

input = gets.chomp
if input == "exit"
	return puts "Goodbye!"
else


	random_number = rand(1..6)

while input != random_number
	
	puts "The computer guessed #{random_number}."
input = gets.chomp
break if input == random_number
	 
		return  puts "You guessed the correct number!"
		
	
	 
end

end

end
# Code your solution here!
