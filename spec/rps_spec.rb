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

describe 'random_num' do

  it 'returns either 1, 2 or 3' do
    expect(random_num).to be_within(1).of(2)
  end
end

describe 'computer_choice' do
  # returns Rock if random number is 1
  it 'returns Rock if number is 1' do
    expect(computer_choice(1)).to eq "Rock"
  end
  it 'returns Paper if number is 2' do
    expect(computer_choice(2)).to eq "Paper"
  end
  it 'returns Scissors if number is 3' do
    expect(computer_choice(3)).to eq "Scissors"
  end 
end
