require "application_system_test_case"

class ActivityLogsTest < ApplicationSystemTestCase
  setup do
    @activity_log = activity_logs(:one)
  end

  test "visiting the index" do
    visit activity_logs_url
    assert_selector "h1", text: "Activity logs"
  end

  test "should create activity log" do
    visit activity_logs_url
    click_on "New activity log"

    click_on "Create Activity log"

    assert_text "Activity log was successfully created"
    click_on "Back"
  end

  test "should update Activity log" do
    visit activity_log_url(@activity_log)
    click_on "Edit this activity log", match: :first

    click_on "Update Activity log"

    assert_text "Activity log was successfully updated"
    click_on "Back"
  end

  test "should destroy Activity log" do
    visit activity_log_url(@activity_log)
    click_on "Destroy this activity log", match: :first

    assert_text "Activity log was successfully destroyed"
  end
end
