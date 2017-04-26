# class Organizer
#   @@cds = []
#
#   define_method(:initialize) do |album,artist|
#     @album = album
#     @artist = artist
#   end
#
#   define_method(:album) do
#     @album
#   end
#
#   define_method(:artist)do
#      @artist
#   end
#
#   define_method(:add) do
#     @add
#   end
#
#   define_singleton_method(:all)do
#     @@cds
#   end
#
#   define_method(:save)do
#     @@cds.push(self)
#   end
#
#   define_singleton_method(:clear) do
#    @@cds = []
#  end
# end
