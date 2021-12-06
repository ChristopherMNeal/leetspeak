require('rspec')
require('leetspeak')

describe('#leetspeak') do
  it("when the letter e is inputted, it returns 3") do
    expect(leetspeak("e")).to(eq("3"))
  end
  it("returns 0 when o is inputted") do
    expect(leetspeak("eo")).to(eq("30"))
  end
end
