require 'test_helper'

class MainFeaturesControllerTest < ActionController::TestCase
  test "should get Study" do
    get :Study
    assert_response :success
  end

  test "should get Entertainment" do
    get :Entertainment
    assert_response :success
  end

  test "should get Heathly" do
    get :Heathly
    assert_response :success
  end

end
