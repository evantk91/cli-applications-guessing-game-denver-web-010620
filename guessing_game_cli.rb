def run_guessing_game
  number = rand(6) + 1
  #puts "Guess the number (Enter 1 through 6):"
  user_guess = gets.chomp
  
  if user_guess == 'exit'
    puts "Goodbye!"
  elsif user_guess == number
    puts "You guessed the correct number!"
  else user_guess != number
    puts "Sorry! The computer guessed #{number}"
  end
  
end
