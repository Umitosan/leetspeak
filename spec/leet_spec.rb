require('rspec')
require('leet')
require('pry')

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
    myStr2 = "books"
    expect(myStr2.leet).to(eq("b00kz"))
  end

  it("output '7's in place of all 't's and 'T's ") do
    myStr2 = "totem"
    expect(myStr2.leet).to(eq("7073m"))
  end

  it("output '1's in place of all 'I's but not for 'i' ") do
    myStr2 = "I iterate"
    expect(myStr2.leet).to(eq("1 i73ra73"))
  end

  it("output 'z's in place of all 'S's and 's's unless the 's' is the first letter of a word") do
    myStr2 = "She has stars in her eyes"
    expect(myStr2.leet).to(eq("zh3 haz s7arz in h3r 3y3z"))
  end

  it("output 'z's in place of all 'S's and 's's unless the 's' is the first letter of a word") do
    myStr2 = "sq123 s456s"
    expect(myStr2.leet).to(eq("zq123 s456z"))
  end

end
