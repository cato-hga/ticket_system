# == Schema Information
#
# Table name: states
#
#  id        :integer          not null, primary key
#  ticket_id :integer
#  accepted  :boolean
#  submitted :boolean
#  assigned  :boolean
#

require 'test_helper'

class StateTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
