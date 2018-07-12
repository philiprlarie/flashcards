require 'test_helper'

class FlashcardSetsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @flashcard_set = flashcard_sets(:one)
  end

  test "should get index" do
    get flashcard_sets_url, as: :json
    assert_response :success
  end

  test "should create flashcard_set" do
    assert_difference('FlashcardSet.count') do
      post flashcard_sets_url, params: { flashcard_set: { has_may: @flashcard_set.has_may } }, as: :json
    end

    assert_response 201
  end

  test "should show flashcard_set" do
    get flashcard_set_url(@flashcard_set), as: :json
    assert_response :success
  end

  test "should update flashcard_set" do
    patch flashcard_set_url(@flashcard_set), params: { flashcard_set: { has_may: @flashcard_set.has_may } }, as: :json
    assert_response 200
  end

  test "should destroy flashcard_set" do
    assert_difference('FlashcardSet.count', -1) do
      delete flashcard_set_url(@flashcard_set), as: :json
    end

    assert_response 204
  end
end
