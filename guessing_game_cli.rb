def run_guessing_game
  num = rand(1..6)
  input = gets
  if input = 'exit'
    return 'Goodbye!'
  elsif input == num
    return 'You guessed the correct number!'
  else
    return "Sorry! The computer guessed #{num}"
  end
end
