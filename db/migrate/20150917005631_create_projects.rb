class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.text :projectName
      t.text :projectDesc
      t.date :dueDate
      t.date :startDate

      t.timestamps null: false
    end
  end
end
