def run_guessing_game
    input = ''
    while input != exit
        input = gets.chomp
        rand_num = rand(10)
        if input == rand_num
            puts 'You guessed the correct number!'
            break
        else
            puts "The correct number was #{rand_num}"
        end
    end
end
