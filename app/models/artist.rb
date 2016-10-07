class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    Song.all.length
  end

end
