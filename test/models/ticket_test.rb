# == Schema Information
#
# Table name: tickets
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  severity    :string
#  user_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  state       :integer
#

require 'test_helper'

class TicketTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
