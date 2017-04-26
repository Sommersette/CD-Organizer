require "organizer"
require "cd"
require "rspec"
require "pry"


describe 'Organizer' do
#   before() do
#     Organizer.clear()
#   end
# end

describe("#album") do
  it "returns the album name" do
    test_organizer = Organizer.new('fireworks')
    expect(test_organizer.album()).to(eq('fireworks'))
  end
end

  describe ('#add_cd') do
    it "adds a new cd to the array of cds" do
    test_organizer = Organizer.new("Sowmya's favourites")
    test_cd = Cd.new("fireworks","katy")
    test_organizer.add_cd(test_cd)
      expect(test_organizer.cds()).to (eq([test_cd]))
    end
  end
end
