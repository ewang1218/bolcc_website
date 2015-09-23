require 'test_helper'

class PagesControllerTest < ActionController::TestCase

  test "should get upcoming_events" do
    get :upcoming_events
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get service_sched" do
    get :service_sched
    assert_response :success
  end


  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get testimonies" do
    get :testimonies
    assert_response :success
  end

end
