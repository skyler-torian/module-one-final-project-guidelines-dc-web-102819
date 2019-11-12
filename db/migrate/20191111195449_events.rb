class Events < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :artist
      t.string :venue
      t.datetime :date
    end
      
  end
end
