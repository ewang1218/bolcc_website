require 'test_helper'

class SetLanguageControllerTest < ActionController::TestCase
  test "should get english" do
    get :english
    assert_response :success
  end

  test "should get chinese" do
    get :chinese
    assert_response :success
  end

end
