require 'test_helper'

class ListsControllerTest < ActionDispatch::IntegrationTest
  test "should get send" do
    get lists_send_url
    assert_response :success
  end

end
