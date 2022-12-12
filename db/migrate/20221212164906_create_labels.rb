class CreateLabels < ActiveRecord::Migration[7.0]
  def change
    create_table :labels do |t|
      t.string :name
      t.string :city
      t.string :country
      t.boolean :independant

      t.timestamps
    end
  end
end
