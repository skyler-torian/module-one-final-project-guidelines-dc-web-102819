require 'pry'

class Event < ActiveRecord::Base
belongs_to :artists
belongs_to :venues

end