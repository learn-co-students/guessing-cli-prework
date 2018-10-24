# Code your solution here!


def run_guessing_game()

  puts "Guess a number between 1 and 6."

  user_guess = gets.chomp



    rand_num = rand(1..6)



      if user_guess == 'exit'
        puts "Goodbye!"


      elsif user_guess != rand_num.to_s

        puts "The computer guessed #{rand_num}."
        user_guess = gets.chomp

      elsif user_guess == rand_num.to_s
        puts "You guessed the correct number!"
        user_guess = gets.chomp
      end





end
