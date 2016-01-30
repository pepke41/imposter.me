require 'test_helper'

class ImposterControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get posts" do
    get :posts
    assert_response :success
  end

  test "should get resources" do
    get :resources
    assert_response :success
  end

end
