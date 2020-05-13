require 'bonus_time'

describe 'bonus_time' do
  it 'gives you the bonus or not' do
    expect(bonus_time(69, true)).to eq('$690')
    expect(bonus_time(100, false)).to eq('$100')
    expect(bonus_time(2, true)).to eq('$20')
    expect(bonus_time(5000, false)).to eq('$5000')
  end
end