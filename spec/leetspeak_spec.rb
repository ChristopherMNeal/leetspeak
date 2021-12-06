require('rspec')
require('leetspeak')

describe('#leetspeak') do
  it("when the letter e is inputted, it returns 3") do
    expect(leetspeak("e")).to(eq("3"))
  end
  it("returns 0 when o is inputted") do
    expect(leetspeak("eo")).to(eq("30"))
  end
  it("returns 0 and 3 when o and e are entered with multiple words") do
    expect(leetspeak("over egg")).to(eq("0v3r 3gg"))
  end
  it("returns '1' when 'I' is entered with multiple words") do
    expect(leetspeak("I Robot")).to(eq("1 R0b0t"))
  end
  it("returns 'z' when 's' is entered") do
    expect(leetspeak("overeasy eggs")).to(eq("0v3r3azy 3ggz"))
  end
  it("returns 'z' when 's' is entered") do
    expect(leetspeak("sassy pants")).to(eq("sazzy pantz"))
  end
end
