require '../lib/rps.rb'

describe 'rock paper scissors game' do
  it 'returns "Rock" when input is Rock' do # Given input Rock
    expect(rock_paper_scissors("Rock")).to eq 'Rock' # Returns Rock when RPS is run
  end
  it 'returns "Paper" when input is paper' do
    expect(rock_paper_scissors("Paper")).to eq 'Paper'
  end
end
