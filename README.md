# Displaying Associations Rails

## Objectives

Students will be able to:

1. Create a has_many and belongs to association.
2. Build associated data through console (or perhaps seeds).
3. Query for associated data using methods provided by association.
4. Embed association data within views.
5. Iterate over associated data within a view displaying individual instances.

## Notes

We'll give them Song/Artist crud controllers, but only #new, #edit, #update, #create, #destroy. They'll have to build the #show/#index

we'll give them models without the associations or the required migrations.

they will have to write migrations to add a artist_id fk to song.

then they will need to wire the assocation.

then they should build the song index and show, with the index view writing out the link to the song in artist.name - song.name format, forcing them to call the assocation @song.artist.name to generate the link text. we could make this a method song#artist_name that delegates, it'd be easier to test and would be able to prep them to account for nil artists within that method and will pair nicely with the artist_name= writer that will delegate to song.build_artist so nice symmetry there.

after song#show with the artist link, which should be easier after the first challenge (so maybe we reverse the order actually, yes, do song#show first forcing them to build song#artist_name and then let's do song#index to spec above)

Then they build artist#show iterating over all the songs

then they should build artist#index which will also show a song count using @artist.song_count which should implement self.songs.size

we should comment on how we build into the model and not into the view. explain that this lab is demonstrating how to use model methods to simplify view logic. perhaps this should even be demonstrated in the corresponding readme of this lab.
