# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6." 
  input = gets.chomp
  number = rand(1..6)

while input !- "exit" do
  if input == number
  puts "You guessed the correct number!"
else computer guessed <number>.
  end
  if input == "exit"
    input = nil
  end
  end
end