class CreateProjectTasks < ActiveRecord::Migration
  def change
    create_table :project_tasks do |t|
      t.timestamps null: false
    end
  end
end
