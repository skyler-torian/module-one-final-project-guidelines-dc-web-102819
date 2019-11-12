
    def artist_sub_menu
        puts "Artist Results Loaded!"
        puts "Please type an Artist name(Beyonce, Queen)"
        input = gets.chomp
        if input == "Queen"
            puts "I like Queen too"
        elsif input == "Beyonce"
            puts "Bey is good too"
        else
            puts "Invalid Input"
        end
    end


    def venue_sub_menu
        puts "Venue Results Loaded"
        puts "Please type a Venue(Anthem, Fedex Field)"
        input = gets.chomp
        if input == "Anthem"
            puts "Anthem is located at the Wharf in downtown Washington DC"
        elsif input == "Fedex Field"
            puts "Fedex Field is the home of mega concerts and the Washington Redskins. It is located in Maryland"
        else
            puts "Invalid Input"
        end
    end
    
    def start_menu
        puts "Please type an option(Artist, Venue)"
        string = gets.chomp
        if string == "Artist"
            return artist_sub_menu
            
        elsif string == "Venue"
            return venue_sub_menu
        
        else
            puts "Invalid Input"
        end
    end

    start_menu 
   
    


    




    
   