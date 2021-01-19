require 'test_helper'

class MarketingControllerTest < ActionDispatch::IntegrationTest
  test "should get marketingpage" do
    get marketing_marketingpage_url
    assert_response :success
  end

end
