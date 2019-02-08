require 'pry'
# Code your solution here!
def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  answer = gets.chomp
  guess = answer.to_i
  number = rand(1..6)
  if answer == "exit"
    puts 'Goodbye!'
    break
  elsif guess == number
    puts "You guessed the correct number!"
  else
 #binding.pry
    puts "The computer guessed #{number}."
    end
  end
end
#ruby guessing_cli.rb
#run_guessing_game
