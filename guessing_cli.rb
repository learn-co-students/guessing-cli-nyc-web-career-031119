# Code your solution here!
def run_guessing_game
  guess = ''
  while guess
    puts  "Guess a number between 1 and 6."
  guess = gets.chomp
  computer = rand(1..6).to_s
 if guess == computer 
   puts "You guessed the correct number!"
 elsif guess != computer && (1..6).to_a.include?(guess.to_i)
    puts "The computer guessed #{computer}."
 elsif guess == 'exit'
   puts "Goodbye!"
   break
 end 
 end 
 end 