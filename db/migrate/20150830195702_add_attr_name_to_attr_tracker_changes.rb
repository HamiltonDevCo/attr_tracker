class AddAttrNameToAttrTrackerChanges < ActiveRecord::Migration[4.2]
  def change
    add_column :attr_tracker_changes, :attr_name, :string
  end
end
