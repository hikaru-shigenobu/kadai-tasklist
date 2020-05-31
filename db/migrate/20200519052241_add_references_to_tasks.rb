class AddReferencesToTasks < ActiveRecord::Migration[5.2]
  def change
    add_reference :tasks, :user, null: false, foreign_key: true, default: nil
  end
end
