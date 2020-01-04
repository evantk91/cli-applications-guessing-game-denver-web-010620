def run_guessing_game
  number = rand(6) + 1
  puts "Guess the number (Enter 1 through 6):"
  user_guess = gets.chomp
end
