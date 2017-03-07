def rock_paper_scissors(input)
 # If input is equal to 1, return rock
if input.downcase == "rock"
  'Rock'
elsif input.downcase == "paper"
  'Paper'
else (input.downcase == "scissors") || (input.downcase == "scissor")
  'Scissors'
 end
end

def computer_choice
 rand(1..3)
end
