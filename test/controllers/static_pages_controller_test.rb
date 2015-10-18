require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  # What this test says:
  # "Let's test the Home page by issuing a GET request to the home action and then making sure
  # we receive a 'success' status code in response"
  
  test "should get home" do
    # accessed using a GET request
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end
  
end
