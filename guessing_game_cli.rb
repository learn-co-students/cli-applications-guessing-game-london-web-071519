# Code your solution here!
def run_guessing_game
  rand_num = rand(5) + 1
  puts rand(5) + 1
  puts "Guess a number between 1 and 6"
  the_guess = gets.chomp
  if the_guess == "exit"
  puts "/Goodbye!/"
  end
  the_guess = the_guess.to_i
  if the_guess == rand_num
    puts "You guessed the correct number!"
  elsif the_guess != rand_num
    p "Sorry! The computer guessed #{rand_num}"
  end
end
