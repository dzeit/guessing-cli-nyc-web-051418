# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  numbers = rand(1..6)
  if user_input.to_i == numbers
    puts "You guessed the correct number!"
  else 
    puts "The computer guessed 5."
  #   when exit 
  #     puts "Goodbye!"
  #   end 
  
 end 
end 