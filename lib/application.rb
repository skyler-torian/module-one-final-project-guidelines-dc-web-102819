 require_all 'lib'
    
    
    def artist_sub_menu
        puts "Artist Results Loaded!"
        puts "Please type an Artist name"
        puts "Type Quit to return to main screen."
        input = gets.chomp
        if input == "Quit"
            return start_menu
        else   
            user_input = Artist.find_by(name: input)
        if user_input.nil?
            puts "Invalid Input. Please Try Again."
            return artist_sub_menu
        else 
            puts user_input
        end
        end
    end

    
    def location_sub_menu
        puts "Location Results Loaded"
        puts "Please type a State (eg: MD)"
        puts "Type Quit to return to main screen."
        input = gets.chomp
        if input == "Quit"
            return start_menu
        else   
            user_input = Venue.where(state: input)
        if user_input.nil?
            puts "Invalid Input. Please Try Again."
            return venue_sub_menu
        else 
            puts user_input
        end
        end
    end


    def venue_sub_menu
        puts "Venue Results Loaded"
        puts "Please type a Venue name"
        puts "Type Quit to return to main screen."
        input = gets.chomp
        if input == "Quit"
            return start_menu
        else   
            user_input = Venue.find_by(name: input)
            if user_input.nil?
                puts "Invalid Input. Please Try Again."
                return venue_sub_menu
            else 
                puts user_input
            end
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
            puts "Invalid Input. Please Try Again."
            return start_menu
        end
    end

start_menu 
   
    


    




    
   