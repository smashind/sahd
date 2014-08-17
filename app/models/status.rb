# == Schema Information
#
# Table name: statuses
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  body       :text
#  created_at :datetime
#  updated_at :datetime
#  user_id    :integer
#

class Status < ActiveRecord::Base
	belongs_to :user
	
end
