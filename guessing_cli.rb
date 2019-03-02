# Code your solution here!

def run_guessing_game
  
# def guess
#   puts "Guess a number between 1 and 6."
#   return user_input = gets.chomp
# end

random_output = rand(1..6).to_s
 
puts "Guess a number between 1 and 6."
user_input = gets.chomp
  

  while user_input != "exit" do
    
    if random_output.to_s == user_input
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_output}."
    end
    
puts "Guess a number between 1 and 6."
user_input = gets.chomp
  end
  
  if user_input == "exit"
  puts "Goodbye!"
  end
end 