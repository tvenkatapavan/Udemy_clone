require 'test_helper'

class PersonaldevelopmentControllerTest < ActionDispatch::IntegrationTest
  test "should get personaldevelopmentpage" do
    get personaldevelopment_personaldevelopmentpage_url
    assert_response :success
  end

end
