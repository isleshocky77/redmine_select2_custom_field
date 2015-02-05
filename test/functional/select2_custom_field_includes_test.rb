require File.expand_path('../../test_helper', __FILE__)
require 'welcome_controller'

class Select2CustomFieldIncludesTest < ActionController::TestCase
  fixtures :projects, :news, :users, :members
  include Redmine::I18n

  def setup
    @controller = WelcomeController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
    User.current = nil
  end

  def test_script_included
    get :index
    assert_response :success
    assert_select 'script[src=?]', /.+redmine_select2_custom_field\/javascripts\/select2_custom_field\.js.+/
  end

end
