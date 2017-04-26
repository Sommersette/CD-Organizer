class Organizer

@@cd_array = []

  define_method (:initialize) do |album|
    @album = album
    @id = @@cd_array.length().+(1)
    @cds = []
  end

  define_method(:album) do
    @album
  end

  define_method(:cds) do
    @cds
  end

  define_method (:all) do
    @@cd_array
  end

  # define_method (:add_cd) do |album, artist|
  #   cd = Cd.create(album, artist)
  #   @@cds_array << cd
  #   cd
  # end

  define_method (:add_cd) do |cd|
    @cds << cd
  end

end
