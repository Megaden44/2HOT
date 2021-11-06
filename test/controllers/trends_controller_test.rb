require "test_helper"

class TrendsControllerTest < ActionDispatch::IntegrationTest
  test "should get trends" do
    get trends_trends_url
    assert_response :success
  end
end
