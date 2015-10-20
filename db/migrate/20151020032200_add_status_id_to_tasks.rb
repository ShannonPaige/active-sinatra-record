class AddStatusIdToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :status_id, :string
  end
end
