# Code your solution here!
def run_guessing_game
  #random number (#Imp - to string)
  sys_num = (rand(6) + 1).to_s
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
  if user_input == sys_num
    p "You guessed the correct number!"
  elsif user_input == "exit"
    p "Goodbye!"
  else p "Sorry! The computer guessed #{sys_num}."
  end

end
