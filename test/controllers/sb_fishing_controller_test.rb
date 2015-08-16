require 'test_helper'

class SbFishingControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get info" do
    get :info
    assert_response :success
  end

  test "should get research" do
    get :research
    assert_response :success
  end

end
