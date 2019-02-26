# Code your solution here!
def exit_game
  puts "Goodbye!"
end

def run_guessing_game
  input = ""
  while input != "exit"
    puts "Guess a number between 1 and 6."
    answer = rand(1..6).to_s
    input = gets.chomp
    if input == answer
      puts "You guessed the correct number!"
    elsif input != answer && input != "exit"
      puts "The computer guessed #{answer}."
    elsif input == "exit"
      exit_game
    end
  end
end
