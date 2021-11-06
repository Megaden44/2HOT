require "test_helper"

class TopDoctorControllerTest < ActionDispatch::IntegrationTest
  test "should get topdoctor" do
    get top_doctor_topdoctor_url
    assert_response :success
  end
end
