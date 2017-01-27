class DuetimeToDuedate < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :duetime
    add_column :tasks, :due_date, :string
  end
end
