require '../lib/rps.rb'

describe 'Rock Paper Scissors game' do
  it 'returns user input and random computer choice' do
    expect(rock_paper_scissors("Rock")).to eq("Rock, Rock").or eq("Rock, Paper").or eq("Rock, Scissors")
  end
end
