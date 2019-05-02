class AddArtistToSongs < ActiveRecord::Migration[5.0]
  def change
    add_reference :songs, :artist_id, foreign_key: true
  end
end
