FactoryGirl.define do
  factory :ticket do
    title 'ticket'
    description 'This is a test!'
    user
    severity 'low'
    state 'assigned'
    assigned_user 'person'
  end
end
