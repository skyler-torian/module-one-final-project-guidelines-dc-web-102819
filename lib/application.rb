# class CLI < Thor
#     desc "Artist", "Venue"
#     def hello(name)
#       if name == ""
#         puts "Artist is #{name}"
#       else
#         puts "Try again"
#        end
#     end
#   end

# CLI.start
# #(ARGV)


    def start
        puts "Please select an option." 
        puts "Type Artist to inspect an Artist playing a show in the area."
        puts "Type Venue to inspect Venues in the area with upcoming shows"
        artist_selection = "Artist"
        venue_selection = "Venue"
        user_input = gets.chomp
        if user_input == artist_selection
            puts "You selected Artists. Loading results"
        elsif user_input == venue_selection
            puts "You selected Venues. Loading results"
        else
            puts "Invalid Input"
    end

    def artist_sub_page
        
    end

    def venue_sub_page
    end

end

    start
   