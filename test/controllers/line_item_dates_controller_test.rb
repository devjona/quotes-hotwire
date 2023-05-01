require "test_helper"

class LineItemDatesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get line_item_dates_new_url
    assert_response :success
  end

  test "should get create" do
    get line_item_dates_create_url
    assert_response :success
  end

  test "should get set_quote" do
    get line_item_dates_set_quote_url
    assert_response :success
  end

  test "should get line_item_date_params" do
    get line_item_dates_line_item_date_params_url
    assert_response :success
  end
end
