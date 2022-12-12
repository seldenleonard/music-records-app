class AddRecordsGenre < ActiveRecord::Migration[7.0]
  def change
    add_column :records, :genre, :string
  end
end
