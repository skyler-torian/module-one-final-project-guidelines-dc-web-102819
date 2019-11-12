 require_all 'lib'
    
    
    def artist_sub_menu
        puts "Artist Results Loaded!"
        puts "Please type an Artist name(Beyonce, Queen)"
        input = gets.chomp
        if input == "Queen"
            puts Artist.where(name: "Queen")
        elsif input == "Beyonce"
            puts Artist.where(name: 
            "Beyonce")
        else
            puts "Invalid Input"
        end
    end

    def location_sub_menu
        puts "Location Results Loaded"
        puts "Please type a Location(MD, VA, DC)"
        input = gets.chomp
        if input == "VA"
            puts Venue.where(state: "VA")
        elsif input == "DC"
            puts Venue.where(state: "DC")
        elsif input == "MD"
            puts Venue.where(state: "MD")
        else
            puts "Invalid Input"
        end
    end


    def venue_sub_menu
        puts "Venue Results Loaded"
        puts "Please type a Venue(Anthem, Fedex Field)"
        input = gets.chomp
        if input == "Anthem"
            puts Venue.where(name: "Anthem")
        elsif input == "Fedex Field"
            puts Venue.where(name: "Fedex Field")
        else
            puts "Invalid Input"
        end
    end
    
    def start_menu
        puts "Please type an option(Artist, Venue, Location)"
        string = gets.chomp
        if string == "Artist"
            return artist_sub_menu
            
        elsif string == "Venue"
            return venue_sub_menu
        elsif string == "Location"
            return location_sub_menu
        
        else
            puts "Invalid Input"
        end
    end

    start_menu 
   
    


    




    
   