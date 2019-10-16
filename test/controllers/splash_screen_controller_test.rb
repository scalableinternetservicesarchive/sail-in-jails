require 'test_helper'

class SplashScreenControllerTest < ActionDispatch::IntegrationTest
  test "should get join" do
    get splash_screen_join_url
    assert_response :success
    assert_select "title", "Join | Group App"
  end

  test "should get create" do
    get splash_screen_create_url
    assert_response :success
    assert_select "title", "Create | Group App"
  end


end
