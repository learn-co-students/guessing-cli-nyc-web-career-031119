def run_guessing_game
 loop do
  correct = rand(1..6)
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
   if guess == correct.to_s
    puts "You guessed the correct number!"
   elsif guess.downcase == "exit"
    puts "Goodbye!"
    break
   elsif
     puts "The computer guessed #{correct}."
   else
     puts "Invalid input"
   end
 end
end
  # Code your solution here!
