require 'test_helper'

class ShopControllerTest < ActionController::TestCase
  test "should get rent" do
    get :rent
    assert_response :success
  end

end
