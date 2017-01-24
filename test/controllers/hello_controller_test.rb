require 'test_helper'

class HelloControllerTest < ActionController::TestCase
  test "should get nombres" do
    get :nombres
    assert_response :success
  end

end
