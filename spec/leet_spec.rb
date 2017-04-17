require('rspec')
require('leet')

describe('String#leet') do

  it('output the string the user inputs') do
    myStr1 = "bdd unfun"
    expect(myStr1.leet).to(eq('bdd unfun'))
  end

  it('output the string the user inputs') do
    myStr2 = "leetspeak"
    expect(myStr2.leet).to(eq('l33tsp3ak'))
  end

end
