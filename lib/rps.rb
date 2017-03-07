def rock_paper_scissors(input)
  user_choice = ""
 # If input is equal to 1, return rock
if input.downcase == "rock"
  user_choice = 'Rock'
elsif input.downcase == "paper"
  user_choice = 'Paper'
else (input.downcase == "scissors") || (input.downcase == "scissor")
  user_choice = 'Scissors'
 end
 # puts "#{user_choice}, #{computer_choice}"
 user_choice
 computer_choice
end


def computer_choice
  random_num =  rand(1..3)
  # if x = 1, return "Rock"
  if random_num == 1
    "Rock"
  elsif random_num == 2
    "Paper"
  elsif random_num == 3
    "Scissors"
  end
end
