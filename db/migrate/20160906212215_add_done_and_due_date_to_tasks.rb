class AddDoneAndDueDateToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column(:tasks, :done, :boolean)
    add_column(:tasks, :due_date, :datetime)
  end
end
