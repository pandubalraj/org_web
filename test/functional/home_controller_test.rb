require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get volunteers" do
    get :volunteers
    assert_response :success
  end

  test "should get sponsors" do
    get :sponsors
    assert_response :success
  end

  test "should get activities" do
    get :activities
    assert_response :success
  end

  test "should get gallery" do
    get :gallery
    assert_response :success
  end

end
