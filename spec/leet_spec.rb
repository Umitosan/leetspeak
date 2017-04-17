require('rspec')
require('leet')

describe('String#leet') do

  it("output the string the user inputs") do
    myStr1 = "bdd unfun"
    expect(myStr1.leet).to(eq('bdd unfun'))
  end

  it("output '3's in place of all 'e's and 'E's ") do
    myStr2 = "leetspeak"
    expect(myStr2.leet).to(eq('l33tsp3ak'))
  end

  it("output '0's in place of all 'o's and 'O's ") do
    myStr2 = "leetspeak doesn't make sense"
    expect(myStr2.leet).to(eq("l33tsp3ak d03sn't mak3 s3ns3"))
  end

end
