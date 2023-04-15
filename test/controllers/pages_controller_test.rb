require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    # get pages_home_url
    get root_url
    assert_response :redirect
  end
end
