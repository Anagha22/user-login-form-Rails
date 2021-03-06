require 'test_helper'

class RubyWinSourcesControllerTest < ActionController::TestCase
  setup do
    @ruby_win_source = ruby_win_sources(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:ruby_win_sources)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create ruby_win_source" do
    assert_difference('RubyWinSource.count') do
      post :create, ruby_win_source: { username: @ruby_win_source.username }
    end

    assert_redirected_to ruby_win_source_path(assigns(:ruby_win_source))
  end

  test "should show ruby_win_source" do
    get :show, id: @ruby_win_source
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @ruby_win_source
    assert_response :success
  end

  test "should update ruby_win_source" do
    patch :update, id: @ruby_win_source, ruby_win_source: { username: @ruby_win_source.username }
    assert_redirected_to ruby_win_source_path(assigns(:ruby_win_source))
  end

  test "should destroy ruby_win_source" do
    assert_difference('RubyWinSource.count', -1) do
      delete :destroy, id: @ruby_win_source
    end

    assert_redirected_to ruby_win_sources_path
  end
end
