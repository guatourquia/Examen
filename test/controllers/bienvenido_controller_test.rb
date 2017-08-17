require 'test_helper'

class BienvenidoControllerTest < ActionDispatch::IntegrationTest
  test "should get inicio" do
    get bienvenido_inicio_url
    assert_response :success
  end

end
