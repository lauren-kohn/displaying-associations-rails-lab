class AddArtistToSongs < ActiveRecord::Migration[5.0]
  def change
    add_reference :songs, :artist
  end
end
