require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get apptop" do
    get homes_apptop_url
    assert_response :success
  end

end
