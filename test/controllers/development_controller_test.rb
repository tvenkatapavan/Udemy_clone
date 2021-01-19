require 'test_helper'

class DevelopmentControllerTest < ActionDispatch::IntegrationTest
  test "should get developmentpage" do
    get development_developmentpage_url
    assert_response :success
  end

end
