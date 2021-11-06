require "test_helper"

class TopTargetControllerTest < ActionDispatch::IntegrationTest
  test "should get toptarget" do
    get top_target_toptarget_url
    assert_response :success
  end
end
