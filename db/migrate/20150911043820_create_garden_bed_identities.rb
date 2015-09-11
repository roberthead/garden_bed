class CreateGardenBedIdentities < ActiveRecord::Migration
  def change
    create_table :garden_bed_identities do |t|
      t.integer :user_id, index: true, foreign_key: true
      t.string :provider
      t.string :uid

      t.timestamps null: false
    end
  end
end
