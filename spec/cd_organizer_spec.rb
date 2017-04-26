require "cd_organizer"
require "rspec"
require "pry"


describe 'Organizer' do

  test_cd = Organizer.new({:album=>"crash",:artist=>"dave"})
  it "is initialized with a hash with attributes" do
    expect(test_cd.album()).to (eq("crash"))
  end

  test_cd = Organizer.new({:album=>"crash",:artist=>"dave"})
  it "is initialized with a hash with attributes" do
    expect(test_cd.artist()).to (eq("dave"))
  end


end
