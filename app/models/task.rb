class Task < ApplicationRecord
	has_many :sub_tasks, class_name: 'Task', foreign_key: 'task_master_id', dependent: :destroy
    belongs_to :task_master, class_name: "Task", optional: true
end
