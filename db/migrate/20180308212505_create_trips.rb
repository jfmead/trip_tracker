class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.string :name
      t.boolean :complete

      t.timestamps
    end
  end
end
