require 'test_helper'

class EmailsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get emails_home_url
    assert_response :success
  end

  test "should get send" do
    get emails_send_url
    assert_response :success
  end

end
