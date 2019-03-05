# Code your solution here!

def guess
  answer = rand(1..6)

end


    def run_guessing_game
      loop do
      puts "Guess a number between 1 and 6."
      answer = rand(1..6).to_i
      user_guess = gets.chomp
    if user_guess == "exit"
        puts "Goodbye!"
        break
    elsif user_guess.to_i == answer
        puts "You guessed the correct number!"
      elsif user_guess.to_i != "exit" || user_guess.to_i != answer
        puts "The computer guessed #{answer}."
      else
        puts "Invalid Command"
      end
        end
      end
