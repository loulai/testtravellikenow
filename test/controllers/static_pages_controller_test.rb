require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get useful-stuff" do
    get :useful-stuff
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
