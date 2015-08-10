class Song

    def set_title=(title)
        @title = title
    end

    def get_title
        return @title
    end

    def set_artist=(artist_name)
        @artist_name = artist_name
    end

    def get_artist
        return @artist_name
    end

end

class Rock < Song

    def head_bang
        return "Rock n Roll!"
    end
end


class Country < Song
    
    def line_dance
        return "Dosey Doe!"
    end
end


class Pop < Song
    
    def twerk
        return "Booty Shake!"
    end
end


rock_song = Rock.new
rock_song.set_title= "'Take Me To Church'"
rock_song_title = rock_song.get_title
rock_song.set_artist= "Hozier"
rock_artist_name = rock_song.get_artist

country_song = Country.new
country_song.set_title= "'Man! I Feel Like A Woman'"
country_song_title = country_song.get_title
country_song.set_artist= "Shania Twain"
country_artist_name = country_song.get_artist

pop_song = Pop.new
pop_song.set_title= "'Shake It Off'"
pop_song_title = pop_song.get_title
pop_song.set_artist= "Taylor Swift"
pop_artist_name = pop_song.get_artist

puts "#{rock_song_title} by #{rock_artist_name} makes me want to #{rock_song.head_bang}
#{country_song_title} by #{country_artist_name} makes me want to #{country_song.line_dance}!
#{pop_song_title} by #{pop_artist_name} makes me want to #{pop_song.twerk}!"

puts rock_song.inspect
puts country_song.inspect
puts pop_song.inspect






