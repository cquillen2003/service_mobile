class Lead < ActiveRecord::Base

	validates :email, presence: true

end
