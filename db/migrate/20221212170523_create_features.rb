class CreateFeatures < ActiveRecord::Migration[7.0]
  def change
    create_table :features do |t|
      t.integer :artist_id
      t.integer :record_id

      t.timestamps
    end
  end
end
