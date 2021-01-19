require 'test_helper'

class TeachingControllerTest < ActionDispatch::IntegrationTest
  test "should get teachingpage" do
    get teaching_teachingpage_url
    assert_response :success
  end

end
