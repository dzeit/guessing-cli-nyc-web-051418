# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = ""
  numbers = rand(1..6)
  while user_input #(keep looping if true)
  user_input = gets.chomp
  if user_input.to_i == numbers
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else 
    puts "The computer guessed #{numbers}."
  end 
 end 
end 