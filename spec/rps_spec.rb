require '../lib/rps.rb'

describe 'rock paper scissors game' do
  it 'returns "Rock" when input is Rock' do # Given input Rock
    expect(rock_paper_scissors("Rock")).to eq 'Rock' # Returns Rock when RPS is run
  end
  it 'returns "Paper" when input is paper' do
    expect(rock_paper_scissors("Paper")).to eq 'Paper'
  end
  it 'returns "Scissors" when input is scissors' do #Given inpuot scissors
    expect(rock_paper_scissors("Scissors")).to eq 'Scissors'
  end
end

describe 'computer choice' do
  #it 'returns either "Rock", "Paper" or "Scissors"' do #Given any input
  #expect(computer_choice).to eq 'Rock' || 'Paper' || 'Scissors'
  #end
  it 'returns either 1, 2 or 3' do
    # run computer choice 100 times. We want to count the three values and check they're evenly distributed
    expect(computer_choice).to eq 1 || 2 || 3
  end
end
