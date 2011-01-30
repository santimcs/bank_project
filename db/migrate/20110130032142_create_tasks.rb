class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
	t.integer :sequence
	t.string  :name
	t.text    :description
	t.integer :project_id
	t.date    :from_date
	t.date    :to_date
	t.boolean :finished, :default => false
      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
