describe '#meal_choice' do
  it 'should default to meat' do
    expect(meal_choice).to eq("meat")
  end

  it 'should allow you to set a meal' do
    expect(meal_choice("vegan")).to eq("vegan")
  end
end
def meal_choice(choice = "meat")
  puts #{choice}
end