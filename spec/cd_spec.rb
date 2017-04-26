require "cd"
require "rspec"
require "pry"

describe('Cd') do
  before() do
    Cd.clear()
  end

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

  describe("#id") do
    it("returns the id of the cd") do
      test_cd = Cd.new("fireworks","katy")
      test_cd.save()
      expect(test_cd.id()).to(eq(1))
    end
  end



end
