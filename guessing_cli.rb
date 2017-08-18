def run_guessing_game
    choice = 'go'
    until choice == 'exit'
        rand_num = 1..rand(6)
        puts "Guess a number between 1 and 6."
        choice = gets.chomp
        if 2 == rand_num.to_s
            puts 'You guessed the correct number!'
        elsif
            choice != rand_num.to_s
            puts 'The computer guessed 5.'
        elsif choice == 'exit'
            break
        end
    end
    puts 'You guessed the correct number!'
    puts "Goodbye!"
end
