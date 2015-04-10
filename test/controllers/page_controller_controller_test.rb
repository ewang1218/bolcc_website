require 'test_helper'

class PageControllerControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get upcoming_news" do
    get :upcoming_news
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

  test "should get testimonies" do
    get :testimonies
    assert_response :success
  end

  test "should get pictures" do
    get :pictures
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

end
