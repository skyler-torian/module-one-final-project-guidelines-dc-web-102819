require 'pry'

class Artist < ActiveRecord::Base
has_many :events
has_many :venues, through: :events

    def artists_playing
         # puts user_input.events.all #this works, but only pulls object_id
         venues_from_input = user_input.venues
         # venues_from_input.each do |venue|
         #     puts venue.name
         # end
         venues_from_input.each do |venue|
             puts venue.name
             event_artist_is_playing =venue.events.select do |event|
                 user_input.id == event.artist_id
             end
             event_artist_is_playing.each do |event|
                 puts event.date
             end
         end
    end


end