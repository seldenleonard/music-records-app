class RemoveStateFromPublishers < ActiveRecord::Migration[7.0]
  def change
    remove_column :publishers, :state, :string
  end
end
