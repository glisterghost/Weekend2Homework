require("minitest/autorun")
require("minitest/rg")
require_relative("../Rooms")
require_relative("../Songs")
require_relative("../Guests")

class TestRoom < MiniTest::Test

def setup

@room1 = Room.new("80s Heaven", 5)
@room2 = Room.new("90s Naughty", 3)
@room3 = Room.new("00s Century", 4)

@guest1 = Guests.new("Bill")

@song4 = Song.new("Wonderwall", "Oasis")
@song5 = Song.new("Livin' Le Vida Loca", "Ricky Martin")
@song6 = Song.new("Baby One More Time", "Britney Spears")

end  

def test_room_has_a_name
  assert_equal("80s Heaven", @room1.name)
end  

def test_capacity_of_room
  assert_equal(4, @room3.capacity)
end

def test_number_of_guests
  assert_equal(Array.new, @room1.number_of_guests)
end

def test_get_number_of_guests
  assert_equal(0, @room1.get_number_of_guests)
end  

def test_check_in_guest_to_room
  @room1.check_in_guest(@guest1)
  assert_equal(1, @room1.get_number_of_guests())
end

  def test_check_out_of_room
    @room1.check_in_guest(@guest1)
    @room1.check_out(@guest1) 
    assert_equal(0, @room1.get_number_of_guests)
  end  

  def test_get_songs_into_room
    assert_equal(0, @room2.get_songs_into_room)
  end  


 def test_playlist_to_room
   @room2.playlist_to_room(@song4)
   @room2.playlist_to_room(@song5)
   @room2.playlist_to_room(@song6)
   assert_equal(3, @room2.get_songs_into_room())
 end



end