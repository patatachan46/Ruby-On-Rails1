require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get tweet" do
    get users_tweet_url
    assert_response :success
  end

end
