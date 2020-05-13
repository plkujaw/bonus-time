require 'bonus_time'

describe 'bonus_time' do
  it 'gives you the bonus or not' do
    expect(bonus_time(69, true)).to eq(690)  
  end
end