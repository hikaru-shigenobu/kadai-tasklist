class RemoveUserIdFromTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :User_id, :string
  end
end
