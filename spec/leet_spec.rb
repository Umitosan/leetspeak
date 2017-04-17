require('rspec')
require('leet')

describe('String#leet') do

  it("output the string the user inputs") do
    myStr1 = "bdd unfun"
    expect(myStr1.leet).to(eq('bdd unfun'))
  end

  it("output '3's in place of all 'e's and 'E's ") do
    myStr2 = "Bruce Lee"
    expect(myStr2.leet).to(eq('Bruc3 L33'))
  end

  it("output '0's in place of all 'o's and 'O's ") do
    myStr2 = "I like books"
    expect(myStr2.leet).to(eq("I lik3 b00ks"))
  end

  it("output '7's in place of all 't's and 'T's ") do
    myStr2 = "leetspeak doesn't make sense"
    expect(myStr2.leet).to(eq("l337sp3ak d03sn'7 mak3 s3ns3"))
  end

end
