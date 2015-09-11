class CreateGardenBedUsers < ActiveRecord::Migration
  def change
    create_table :garden_bed_users do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
