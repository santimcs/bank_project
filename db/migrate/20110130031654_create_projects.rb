class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
	t.string :name
	t.date	 :from_date
	t.date   :to_date
	t.boolean  :finished

      t.timestamps
    end
  end

  def self.down
    drop_table :projects
  end
end
