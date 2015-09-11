class CreateGardenBedPeople < ActiveRecord::Migration
  def change
    create_table :garden_bed_people do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
