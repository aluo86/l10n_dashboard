class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :component
      t.string :language
      t.integer :new_changed_word
      t.integer :total_word
      t.date :due_date
      t.string :project_manager
	  t.string :status
      t.timestamps
    end
  end
end
