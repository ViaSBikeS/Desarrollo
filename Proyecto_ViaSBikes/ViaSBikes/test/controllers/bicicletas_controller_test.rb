require 'test_helper'

class BicicletasControllerTest < ActionDispatch::IntegrationTest
  test "should get Bicicleta" do
    get bicicletas_Bicicleta_url
    assert_response :success
  end

end
