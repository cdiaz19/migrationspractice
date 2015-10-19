class AddProjectAndTaskReferenceToProjectTasksTable < ActiveRecord::Migration
  def change
    add_reference :project_tasks, :project, index: true
    add_reference :project_tasks, :task, index: true
  end
end
