class Task < ActiveRecord::Base
	belongs_to :project
	validates_presence_of :sequence, :name
end
