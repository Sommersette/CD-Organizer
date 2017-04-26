require "cd"
require "rspec"
require "pry"


describe('Cd') do
  describe("#album") do
    it("returns the name of the album") do
      test_cd = Cd.new("fireworks", "katy")
      expect(test_cd.album()).to(eq("fireworks"))
    end
  end
  describe("#artist") do
    it("returns the artist of the album") do
      test_cd = Cd.new("fireworks", "katy")
      expect(test_cd.artist()).to(eq("katy"))
    end
  end

  describe("#all") do
    it("it empty at first") do
      expect(Cd.all()).to(eq([]))
    end
  end

  describe('#save') do
    it("empties array of all cds") do
      test_cd = Cd.new("fireworks", "katy")
      test_cd.save()
      expect(Cd.all()).to(eq([test_cd]))
    end
  end




end
