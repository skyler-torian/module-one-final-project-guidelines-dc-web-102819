class Events < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.integer :artist_id
      t.integer :venue_id
      t.string :date
    end
      
  end
end
