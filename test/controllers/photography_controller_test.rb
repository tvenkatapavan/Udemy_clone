require 'test_helper'

class PhotographyControllerTest < ActionDispatch::IntegrationTest
  test "should get photographypage" do
    get photography_photographypage_url
    assert_response :success
  end

end
