require 'test_helper'

class DesignControllerTest < ActionDispatch::IntegrationTest
  test "should get designpage" do
    get design_designpage_url
    assert_response :success
  end

end
