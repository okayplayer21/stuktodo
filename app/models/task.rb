class Task < ActiveRecord::Base
	belongs_to :user
	# THis allows for a task to be associated only to a specific user
end
