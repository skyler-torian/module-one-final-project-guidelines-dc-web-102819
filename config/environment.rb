require 'bundler'
Bundler.require

# binding.pry
# puts ActiveRecord::Base.configurations.to_h
# puts ActiveRecord::Base.env

ActiveRecord::Base.establish_connection(
    {
        adapter: 'sqlite3', 
        database: 'db/development.db'

    }
)

ActiveRecord::Base.logger = Logger.new(STDOUT)

require_all 'lib'
