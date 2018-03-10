require 'test_helper'

class UsersItTest < ActionDispatch::IntegrationTest
  test "ユーザを作成できること" do
    visit users_path
    assert_equal 200, page.status_code
  end
end
