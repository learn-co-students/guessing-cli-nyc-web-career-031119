def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  number = rand(1..6)
    while user_input != "exit" do
      if user_input.to_i == number
        puts "You guessed the correct number!" 
      else  
        puts "The computer guessed #{number}."
      end
      number = rand(1..6)
      user_input = gets.chomp
    end
    if user_input == "exit"
      puts "Goodbye!"
    end
end
