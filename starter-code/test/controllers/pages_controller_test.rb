require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get everyone" do
    get :everyone
    assert_response :success
  end

  test "should get logging_in" do
    get :logging_in
    assert_response :success
  end

  test "should get logged_out" do
    get :logged_out
    assert_response :success
  end

end
