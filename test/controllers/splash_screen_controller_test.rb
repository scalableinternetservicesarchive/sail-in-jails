require 'test_helper'

class SplashScreenControllerTest < ActionDispatch::IntegrationTest
  test "should get join" do
    get join_path
    assert_response :success
    assert_select "title", "Join | Group App"
  end

  test "should get create" do
    get create_path
    assert_response :success
    assert_select "title", "Create | Group App"
  end


end