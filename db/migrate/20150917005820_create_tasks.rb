class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :taskName
      t.text :taskDesc

      t.timestamps null: false
    end
  end
end
