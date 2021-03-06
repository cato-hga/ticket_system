# == Schema Information
#
# Table name: tickets
#
#  id            :integer          not null, primary key
#  title         :string
#  description   :text
#  severity      :integer
#  user_id       :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  state         :integer
#  assigned_user :string
#

class Ticket < ActiveRecord::Base
  belongs_to :user

  validates :title, :description, :severity, :assigned_user, :state, :user_id, presence: true

  enum state: [:submitted, :accepted, :assigned]
  enum severity: [:low, :mid, :high]
end
