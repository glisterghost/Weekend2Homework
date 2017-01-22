class Room

 attr_reader :name, :capacity 

    def initialize(name, capacity)
      @name = name
      @capacity = capacity 
      @number_of_guests = Array.new
      @music = Array.new
    end

  def number_of_guests()
    return @number_of_guests
  end

  def get_number_of_guests()
    return @number_of_guests.count()
  end  

  def check_in_guest(guest)
    @number_of_guests.push(guest)
  end  
  
  def check_out(guest)
    @number_of_guests.delete(guest)
  end  

  def get_songs_into_room()
    return @music.count()
  end  

  def playlist_to_room(songs)
    @music << songs
  end   

end  