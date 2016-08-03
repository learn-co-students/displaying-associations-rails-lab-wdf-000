class AddArtistIdToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :artist_id, :string
  end
end
