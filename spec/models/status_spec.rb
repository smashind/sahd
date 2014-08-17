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

require 'spec_helper'

describe Status do
  pending "add some examples to (or delete) #{__FILE__}"
end
