class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name 
    song = Song.find(id)
    song.artist.name
  end
  
end
