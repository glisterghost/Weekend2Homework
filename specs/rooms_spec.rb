require("minitest/autorun")
require("minitest/rg")
require_relative("../Rooms")
require_relative("../Songs")
require_relative("../Guests")

class TestRoom < MiniTest::Test


def setup

@room1 = Room.new("80s Heaven", 10)
@room2 = Room.new("90s Naughty", 15)
@room3 = Room.new("00s Century", 10)

end  


def test_room_name()
assert_equal("00s Century", room3.name)

end


end