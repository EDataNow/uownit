require 'rails_helper'

RSpec.describe "QrCodes", type: :request do
  describe "GET /qr_codes" do
    it "works! (now write some real specs)" do
      get qr_codes_path
      expect(response).to have_http_status(200)
    end
  end
end
