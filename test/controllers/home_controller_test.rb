require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get resume" do
    get home_resume_url
    assert_response :success
  end
end
