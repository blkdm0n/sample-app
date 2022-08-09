require "test_helper"

class UserTest < ActiveSupport::TestCase
  
  #sets up a test user
  def setup
    @user = User.new(name: 'Example User', email: 'user@example.com')
  end

  #assert that user is a valid one
  test 'should be valid' do
    assert @user.valid?
  end
end
