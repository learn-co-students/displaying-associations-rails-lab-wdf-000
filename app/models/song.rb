class Song < ActiveRecord::Base
<<<<<<< HEAD
<<<<<<< HEAD
  belongs_to :artist
=======
>>>>>>> Just the basics.
=======
  belongs_to :artist

  def artist_name
    self.artist.name
  end
>>>>>>> Full solution.
end
