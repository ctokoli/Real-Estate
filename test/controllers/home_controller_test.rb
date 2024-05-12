require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test  "can see the homepage" do
    get "/"
    assert_select "h2", "Welcome to the homepage"

  end

end
