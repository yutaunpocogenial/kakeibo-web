require "application_system_test_case"

class NowsTest < ApplicationSystemTestCase
  setup do
    @now = nows(:one)
  end

  test "visiting the index" do
    visit nows_url
    assert_selector "h1", text: "Nows"
  end

  test "creating a Now" do
    visit nows_url
    click_on "New Now"

    fill_in "Now", with: @now.now
    fill_in "User", with: @now.user_id
    click_on "Create Now"

    assert_text "Now was successfully created"
    click_on "Back"
  end

  test "updating a Now" do
    visit nows_url
    click_on "Edit", match: :first

    fill_in "Now", with: @now.now
    fill_in "User", with: @now.user_id
    click_on "Update Now"

    assert_text "Now was successfully updated"
    click_on "Back"
  end

  test "destroying a Now" do
    visit nows_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Now was successfully destroyed"
  end
end
