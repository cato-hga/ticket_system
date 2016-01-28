require 'rails_helper'

describe User do
  subject { build :user }

  it 'requires an email' do
    subject.email = nil
    expect(subject).not_to be_valid
  end

  it 'requires a password' do
    subject.password = nil
    expect(subject).not_to be_valid
  end
end
