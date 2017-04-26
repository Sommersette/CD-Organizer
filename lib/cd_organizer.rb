class Organizer
  @@cds = []

  define_method(:initialize) do |attributes|
    @album = attributes.fetch(:album)
    @artist = attributes.fetch(:artist)
  end

  define_method(:add) do
    @add
  end

  define_method(:artist)do
    @artist
  end

  define_method(:album) do
    @album
  end
end
