require "pry"

def run_guessing_game
  puts "Guess a number between 1 and 6."
  comp_guess = rand(6)+1

  selection = gets.chomp

  if selection == "exit"
    puts "Goodbye!"
  else
    if selection.to_i == comp_guess
      puts "You guessed the correct number!"
  end
  #if selection.to_i == comp_guess
  #  puts "You guessed the correct number!"
  #else
  #  puts "The computer guessed #{comp_guess}."
  #end
end
