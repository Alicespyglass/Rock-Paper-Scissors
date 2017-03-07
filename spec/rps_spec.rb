require '../lib/rps.rb'

describe 'rock paper scissors game' do
  it 'returns "rock" when input is Rock' do # Given input Rock
    expect(rock_paper_scissors("Rock")).to eq 'Rock' # Returns Rock when RPS is run
  end
end
