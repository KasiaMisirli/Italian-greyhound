require 'test_helper'

class Website2ControllerTest < ActionDispatch::IntegrationTest
  test "should get info" do
    get website2_info_url
    assert_response :success
  end

end
