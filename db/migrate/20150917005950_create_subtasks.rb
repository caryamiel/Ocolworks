class CreateSubtasks < ActiveRecord::Migration
  def change
    create_table :subtasks do |t|
      t.text :subtaskName

      t.timestamps null: false
    end
  end
end
