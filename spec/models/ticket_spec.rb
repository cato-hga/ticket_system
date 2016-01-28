require 'rails_helper'

describe Ticket do
  subject { build :ticket }

  it 'requires a user_id' do
    subject.user_id = nil
    expect(subject).not_to be_valid
  end

  it 'requires a description' do
    subject.description = nil
    expect(subject).not_to be_valid
  end

  it 'requires a title' do
    subject.title = nil
    expect(subject).not_to be_valid
  end

  it 'requires a state' do
    subject.state = nil
    expect(subject).not_to be_valid
  end

  it 'requires a severity' do
    subject.severity = nil
    expect(subject).not_to be_valid
  end

  it 'requires an assigned user' do
    subject.assigned_user = nil
    expect(subject).not_to be_valid
  end
end
