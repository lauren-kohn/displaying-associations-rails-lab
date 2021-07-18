class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        artist = Artist.find(id)
        artist.songs.length
    end

end
