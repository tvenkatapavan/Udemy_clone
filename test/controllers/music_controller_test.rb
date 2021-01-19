require 'test_helper'

class MusicControllerTest < ActionDispatch::IntegrationTest
  test "should get musicpage" do
    get music_musicpage_url
    assert_response :success
  end

end
