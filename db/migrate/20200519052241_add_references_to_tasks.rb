class AddReferencesToTasks < ActiveRecord::Migration[5.2]
  def change
    add_reference :tasks, :user, null: false, :default => 0, foreign_key: true
  end
end
