def run_guessing_game
  num = rand(1..6)
  input = gets
  if input = 'exit'
    puts 'Goodbye!'
  elsif input == num
    puts 'You guessed the correct number!'
  else
    puts "Sorry! The computer guessed #{num}"
  end
end
