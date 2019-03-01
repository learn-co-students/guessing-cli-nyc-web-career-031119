require 'pry'
# Code your solution here!
def run_guessing_game
  guess =""
  while guess != "exit"
  puts "Guess a number between 1 and 6."
  
  rn_num = rand(1..6)
  rn = rn_num.to_s
  guess = gets.chomp
  
    
    
    print guess.class
    print rn.class
    if rn == guess
     
     puts "You guessed the correct number!"
     
    break if guess == "exit"
    elsif rn != guess && guess != "exit"
      puts "The computer guessed #{rn}."
    end
  end
  puts "Goodbye!"
end