require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get gallery" do
    get :gallery
    assert_response :success
  end

  test "should get register" do
    get :register
    assert_response :success
  end

  test "should get signin" do
    get :signin
    assert_response :success
  end

  test "should get upload" do
    get :upload
    assert_response :success
  end

end
