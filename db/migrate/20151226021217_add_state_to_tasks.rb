class AddStateToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :state, :string, default: "to_do" #default: "todo" makes default state undone
  end
end
