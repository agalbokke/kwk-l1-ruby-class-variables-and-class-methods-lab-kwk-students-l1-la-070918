class Song
 attr_accessor :name, :artist, :genre

 @@count = 0
 @@artists = [ ]
 @@genres = [ ]

 def initialize(name, artist, genre)
   @name = name
   @artist = artist
   @genre = genre
   @@count +=1
   @@genres << genre
   @@artists << artist
 end

 def self.count
   @@count
 end

 def self.artists
   @@artists.uniq
 end

 def self.artist_count
   artist_count = { }
   @@artists.each do |artist|
     if artist_count[artist]
       artist_count[artist] += 1
     else
       artist_count[artist] = 1
     end
   end
   artist_count
 end

 def self.genres
   @@genres.uniq
 end

 def self.genre_count
   genre_count = { }
   @@genres.each do |genre|
     if genre_count[genre]
       genre_count[genre] += 1
     else
       genre_count[genre] = 1
     end
   end
   genre_count
 end
end



# class Song
#   attr_accessor :name, :artist, :genre
#   @@count = 0
#   @@artists = []
#   @@genres = []

# def initialize(name, artist, genre)
#     @name = name
#     @artist = artist
#     @genre = genre
#     @@count += 1
#     @@genres.push self.genre
#     @@artists.push self.artist
#   end


#   def self.count
#     @@count
#   end

#   def self.genres
#     @@genres.uniq
#   end

#   def self.artists
#     @@artists.uniq
#   end

#   def self.genre_count

  



#ISABELLA'S CODES
# class Song
# attr_accessor :name, :artists, :genre
# @@count = 0
# @@artists = []
# @@genres = []

# def initialize
# @@count += 1
# end

# def Song.count
# return @@count
# end

# def Song.genres
#   return @@genres
# end

# def initialize
#   @@genre << Song.genre

# def Song.artists
#   return @@artists
# end

# def initialize
#   @@artists << Song.artists  
# end

# def Song.genre_count
#   if



# end
# end




















#MID-SECTION IN ONLINE EXAMPLE (ISN'T CLEAR..)
 # def self.genre_count
  #   @@genre_1 = {}
  #   @@genres.each do |genre|
  #     @@genre_1[genre] ||= 0
  #     @@genre_1[genre] += 1
  #   end
  #   @@genre_1
  # end

  # def self.artist_count
  #   @@artist_1 = {}
  #   @@artists.each do |artist|
  #     @@artist_1[artist] ||= 0
  #     @@artist_1[artist] += 1
  #   end
  #   @@artist_1
  # end
  
  


#MY CODE (Does't Work)
# class Song
#   attr_accessor :name
#   attr_accessor :artist
#   attr_accessor :genre

# @@song_count => 0

# def initialize(song)
#   @@count += 1
# end

# def genre 
#   @@genre
  
# end

# def artists
#   @@artists
  
# end


# end