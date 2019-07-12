# Code your solution here!
def run_guessing_game
  random_number = rand(6)+1
  puts "Guess a number between 1 and 6:"
  userInput = gets.chomp
  if userInput == random_number.to_s
    puts "You guessed the correct number!"
  elsif userInput == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end