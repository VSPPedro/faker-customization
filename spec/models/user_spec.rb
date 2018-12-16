require 'rails_helper'

RSpec.describe User, type: :model do
  it "should have a valid factory" do
    expect(build(:user)).to be_valid
  end

  it { is_expected.to validate_presence_of(:name) }
  it { is_expected.to validate_presence_of(:serial) }
end
