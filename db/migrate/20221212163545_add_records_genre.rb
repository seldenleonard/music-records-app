class AddGenreToRecords < ActiveRecord::Migration[7.0]
  def change
    add_column :genre, :string
  end
end
