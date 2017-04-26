class Cd

@@cds = []

  define_method(:initialize) do |album,artist|
    @album = album
    @artist = artist
    @id = @@cds.length().+(1)
  end

  define_method(:album) do
    @album
  end

  define_method(:id) do
    @id
  end

  define_method(:artist) do
    @artist
  end

  define_singleton_method(:all) do
    @@cds
  end

  define_method(:save) do
    @@cds.push(self)
  end

  define_singleton_method(:clear) do
    @@cds = []
  end

end
