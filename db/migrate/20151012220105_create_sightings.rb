class CreateSightings < ActiveRecord::Migration
  def change
    create_table :sightings do |t|
      t.column :date, :date
      t.column :latitude, :float
      t.column :longitude, :float

      t.timestamps
    end
  end
end
