require 'require_all'
require 'active_record'
require_relative '../config/environment.rb'

Venue.destroy_all
Artist.destroy_all
Event.destroy_all

beyonce = Artist.find_or_create_by(name: "Beyonce")
metallica = Artist.find_or_create_by(name: "Metallica")
taking_back_sunday = Artist.find_or_create_by(name: "Taking Back Sunday")
thrice = Artist.find_or_create_by(name: "Thrice")
taylor_swift = Artist.find_or_create_by(name: "Taylor Swift")


anthem = Venue.find_or_create_by(name: "Anthem", address: "123 Main Street",city: "Washington DC", state: "District")
fedex_field = Venue.find_or_create_by(name: "Fedex Field", address: "1 Fedex Field Road", city: "NFL", state: "MD")
jiffy_lube = Venue.find_or_create_by(name: "Jiffy Lube Arena", address: "342 Jiffy Lube Street", city: "Fairfax", state: "VA")
pearl_street_warehouse = Venue.find_or_create_by(name: "Park Street Warehouse", address: "33 Pearl Street", city: "Washington DC", state: "DC")
the_hamilton = Venue.find_or_create_by(name: "The Hamilton", address: "600 14th St NW", city: "Washington DC", state: "DC")

event1 = Event.find_or_create_by(artist_id: 1, venue_id: 2, date: "nil")
event2 = Event.find_or_create_by(artist_id: 3, venue_id: 3, date: "nil")
event3 = Event.find_or_create_by(artist_id: 2, venue_id: 3, date: "nil")
event4 = Event.find_or_create_by(artist_id: 4, venue_id: 1, date: "nil")
event5 = Event.find_or_create_by(artist_id: 1, venue_id: 1, date: "nil")
event6 = Event.find_or_create_by(artist_id: 2, venue_id: 2, date: "nil")
event7 = Event.find_or_create_by(artist_id: 1, venue_id: 3, date: "nil")