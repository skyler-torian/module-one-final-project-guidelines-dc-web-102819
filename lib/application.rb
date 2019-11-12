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
        puts "Press 1 to inspect an Artist playing a show in the area."
        puts "Press 2 to inspect Venues in the area with upcoming shows"
        user_input = gets.chomp
    end

   