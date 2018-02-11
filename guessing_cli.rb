#
#
# def run_guessing_game
#   puts "Welcome to the guessing game!"
#   random_number = rand(7)
#   puts "Pick any number between 0 and 6."
#   guess = gets.chomp.to_i
#
# until guess == random_number
# 	puts "You suck do it again!"
# 	guess = gets.chomp.to_i
# end
#
# puts " You Da Man Brah!"
#
#


def run_guessing_game
    number = rand(7)
    puts number
    print  "Guess a number between 1 and 6."
    answer = gets.to_i

      if answer == 0
        puts "Goodbye!"
      elsif answer == number
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{number}"
      end
end

#
# def run_guessing_game
# print "Guess a number between 1 and 6."
# answer = gets.chomp.to_i
#
# number = rand(1...6)
#
#   if answer == number
#     puts "You guessed the correct number!"
#   elsif answer == 0
#     puts "Goodbye!"
#   else
#     puts "The computer guessed #{number}"
#   end
# end

# while 1==1
# run_guessing_game
# end
