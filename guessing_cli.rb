# Code your solution here!
require 'pry'
def run_guessing_game
  
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  numbers = rand(1..6)
   
  if user_input.to_i == numbers
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else 
    puts "The computer guessed #{numbers}."
  
 end 
end 