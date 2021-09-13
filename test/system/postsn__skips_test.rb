require "application_system_test_case"

class PostsnSkipsTest < ApplicationSystemTestCase
  setup do
    @postsn__skip = postsn__skips(:one)
  end

  test "visiting the index" do
    visit postsn__skips_url
    assert_selector "h1", text: "Postsn Skips"
  end

  test "creating a Postsn  skip" do
    visit postsn__skips_url
    click_on "New Postsn Skip"

    click_on "Create Postsn  skip"

    assert_text "Postsn  skip was successfully created"
    click_on "Back"
  end

  test "updating a Postsn  skip" do
    visit postsn__skips_url
    click_on "Edit", match: :first

    click_on "Update Postsn  skip"

    assert_text "Postsn  skip was successfully updated"
    click_on "Back"
  end

  test "destroying a Postsn  skip" do
    visit postsn__skips_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Postsn  skip was successfully destroyed"
  end
end
