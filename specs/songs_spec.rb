require("minitest/autorun")
require("minitest/rg")
require_relative("../Songs")
require_relative("../Rooms")

class TestSongs < MiniTest::Test


def setup
  @song1 = Song.new("Purple Rain", "Prince")
  @song2 = Song.new("Take On Me", "a-ha")
  @song3 = Song.new("Beat It", "Michael Jackson")
  @song4 = Song.new("Wonderwall", "Oasis")
  @song5 = Song.new("Livin' Le Vida Loca", "Ricky Martin")
  @song6 = Song.new("Baby One More Time", "Britney Spears")
  @song7 = Song.new("Umbrella", "Rihanna")
  @song8 = Song.new("Crazy", "Gnarls Barkley")
  @song9 = Song.new("In Da Club", "50 cent")
 
 # playlist_80s = Playlist.new([song1, song2, song3])
 # playlist_90s = Playlist.new([song4, song5, song6])
 # playlist_00s = Playlist.new([song7, song8, song9])
end  


# def test_playlist_count
#    count = playlist_song_count(@playlist_80s[3])
#    assert_equal(3, @playlist_80s.count)
#  end
  



end