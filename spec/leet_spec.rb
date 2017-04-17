require('rspec')
require('leet')

describe('String#leet') do
  it('output the string the user inputs') do
    myStr = "leetspeak"
    expect(myStr.leet).to(eq('leetspeak'))
  end
end
