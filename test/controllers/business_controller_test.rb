require 'test_helper'

class BusinessControllerTest < ActionDispatch::IntegrationTest
  test "should get businesspage" do
    get business_businesspage_url
    assert_response :success
  end

end
