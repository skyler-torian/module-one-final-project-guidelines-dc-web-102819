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
manchester_orchestra = Artist.find_or_create_by(name: "Manchester Orchestra")
front_bottoms = Artist.find_or_create_by(name: "The Front Bottoms")

anthem = Venue.find_or_create_by(name: "Anthem", address: "123 Main Street",city: "Washington DC", state: "DC")
fedex_field = Venue.find_or_create_by(name: "Fedex Field", address: "1 Fedex Field Road", city: "NFL", state: "MD")
jiffy_lube = Venue.find_or_create_by(name: "Jiffy Lube Arena", address: "342 Jiffy Lube Street", city: "Fairfax", state: "VA")
pearl_street_warehouse = Venue.find_or_create_by(name: "Park Street Warehouse", address: "33 Pearl Street", city: "Washington DC", state: "DC")
the_hamilton = Venue.find_or_create_by(name: "The Hamilton", address: "600 14th St NW", city: "Washington DC", state: "DC")

event1 = Event.find_or_create_by(artist: beyonce, venue: fedex_field, date: "7/4/2020")
event2 = Event.find_or_create_by(artist: taylor_swift, venue: fedex_field, date: "8/9/2020")
event3 = Event.find_or_create_by(artist: metallica, venue: jiffy_lube, date: "11/12/2021")
event4 = Event.find_or_create_by(artist: taking_back_sunday, venue: anthem, date: "3/3/2021")
event5 = Event.find_or_create_by(artist: thrice, venue: jiffy_lube, date: "10/11/2020")
event6 = Event.find_or_create_by(artist: front_bottoms, venue: anthem, date: "9/3/2021")
event7 = Event.find_or_create_by(artist: taylor_swift, venue: fedex_field, date: "5/19/2020")
event8 = Event.find_or_create_by(artist: manchester_orchestra, venue: pearl_street_warehouse, date: "8/14/2020")
event9 = Event.find_or_create_by(artist: metallica, venue: pearl_street_warehouse, date: "3/6/2020")
event10 = Event.find_or_create_by(artist: thrice, venue: the_hamilton, date: "1/19/2021")
event11 = Event.find_or_create_by(artist: taking_back_sunday, venue: the_hamilton, date: "10/1/2020")
event12 = Event.find_or_create_by(artist: thrice, venue: pearl_street_warehouse, date: "8/8/2023")
event13 = Event.find_or_create_by(artist: manchester_orchestra, venue: jiffy_lube, date: "10/1/2021")
event14 = Event.find_or_create_by(artist: metallica, venue: jiffy_lube, date: "12/11/2022")
event15 = Event.find_or_create_by(artist: front_bottoms, venue: anthem, date: "1/1/2021")
event16 = Event.find_or_create_by(artist: taylor_swift, venue: fedex_field, date: "5/13/2022")
event17 = Event.find_or_create_by(artist: manchester_orchestra, venue: pearl_street_warehouse, date: "3/3/2022")
event18 = Event.find_or_create_by(artist: thrice, venue: the_hamilton, date: "10/20/2021")