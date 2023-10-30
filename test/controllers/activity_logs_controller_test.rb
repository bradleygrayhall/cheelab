require "test_helper"

class ActivityLogsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @activity_log = activity_logs(:one)
  end

  test "should destroy activity_log" do
    assert_difference("ActivityLog.count", -1) do
      delete activity_log_url(@activity_log)
    end

    assert_redirected_to activity_logs_url
  end
end
