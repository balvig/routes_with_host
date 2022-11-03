require "test_helper"

class ApplicationControllerTest < ActionDispatch::IntegrationTest
  test "should preserve constraints when calling path helper directly" do
    assert_equal "http://admin/posts", posts_url
  end

  test "should preserve constraints when using main_app.path_helper" do
    assert_equal "http://admin/posts", main_app.posts_url
  end
end
