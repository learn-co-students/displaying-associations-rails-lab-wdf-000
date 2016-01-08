require 'rails_helper'

RSpec.describe Song, type: :model do
  before do
    Artist.destroy_all
    Song.destroy_all
<<<<<<< HEAD
    @artist = Artist.create!(name: 'Daft Punk')
    @grid = @artist.songs.create!(title: 'The Grid')
  end

  it 'gets the artist name' do
    expect(@grid.artist_name).to eq('Daft Punk')
=======
    @artist = Artist.create!(name: "Daft Punk")
    @grid = @artist.songs.create!(title: "The Grid")
  end

  it "gets the artist name" do
    expect(@grid.artist_name).to eq("Daft Punk")
>>>>>>> Full solution.
  end
end
