require("minitest/autorun")
require("minitest/rg")
require_relative("../Guests")
require_relative("../Room")

class TestGuests < MiniTest::Test


def setup
  @guest1 = Guests.new("Bill")
  @guest2 = Guests.new("Bob")
  @guest3 = Guests.new("Barry")

end  

def test_guest_name

end

def test_total_guests
# add the guests to see which room they have access to?
end

def test_check_into_room
# add guest to room - should this be in room.rb?
end

def test_check_out_room
# remove guest from room - should this be in room.rb
end  

def test_guest_entry_fee
# loop? if guest has fee let them in if not access denied
end




end