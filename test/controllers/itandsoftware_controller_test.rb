require 'test_helper'

class ItandsoftwareControllerTest < ActionDispatch::IntegrationTest
  test "should get itandsoftwarepage" do
    get itandsoftware_itandsoftwarepage_url
    assert_response :success
  end

end
