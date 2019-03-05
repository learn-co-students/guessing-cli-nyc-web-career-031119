def run_guessing_game
  answer = rand(1..6)
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  while guess != "exit"
    if guess.to_i == answer
      puts "You guessed the correct number!"
    elsif guess.to_i != answer
      puts "The computer guessed #{answer}."
    end
    answer = rand(1..6)
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
  end
  if guess == "exit"
    puts "Goodbye!"
  end
end
