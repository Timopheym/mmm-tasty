require File.dirname(__FILE__) + '/../test_helper'
require 'view_controller'

# Re-raise errors caught by the controller.
class ViewController; def rescue_action(e) raise e end; end

class ViewControllerTest < Test::Unit::TestCase
  def setup
    @controller = ViewController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
