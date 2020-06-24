# Code your solution here!
def run_guessing_game
  puts 'Guess a number between 1 and 6.'
  roll = rand(1..6)
  input = gets.chomp
  while input != 'exit' do
    if input.to_i == roll
      puts 'You guessed the correct number!'
    else
      puts "The computer guessed #{roll}."
    end
      puts 'Guess a number between 1 and 6.'
      roll = 1+rand(6)
      input = gets.chomp
  end
  if input == 'exit'
    puts 'Goodbye!'
  end
end
