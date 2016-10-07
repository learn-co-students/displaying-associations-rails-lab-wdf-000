class AddArtistIdToSong < ActiveRecord::Migration
  def change
    add_column :songs, :songs, :string
    add_column :songs, :artist_id, :integer
  end
end
