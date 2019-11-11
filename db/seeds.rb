require 'require_all'
require 'active_record'
require_relative '../config/environment.rb'

Venue.destroy_all
Artist.destroy_all
Event.destroy_all

beyonce = Artist.find_or_create_by(name: "Beyonce", artist_id: 1)
metallica = Artist.find_or_create_by(name: "Metallica", artist_id: 2)
taking_back_sunday = Artist.find_or_create_by(name: "Taking Back Sunday", artist_id: 3)
thrice = Artist.find_or_create_by(name: "Thrice", artist_id: 4)

anthem = Venue.find_or_create_by(name: "Anthem", address: "123 Main Street",city: "Washington DC", state: "District", venue_id: 1)
fedex_field = Venue.find_or_create_by(name: "Fedex Field", address: "1 Fedex Field Road", city: "NFL", state: "MD", venue_id: 2)
jiffy_lube = Venue.find_or_create_by(name: "Jiffy Lube Arena", address: "342 Jiffy Lube Street", city: "Fairfax", state: "VA", venue_id: 3)

event1 = Event.find_or_create_by(artist_id: 1, venue_id: 2, date: "nil")
event2 = Event.find_or_create_by(artist_id: 3, venue_id: 3, date: "nil")
event3 = Event.find_or_create_by(artist_id: 2, venue_id: 3, date: "nil")