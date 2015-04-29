require_relative '../spec_helper'

describe 'home' do
  describe '#get' do
    it 'prints AWESOME on page' do
      get '/'
      expect(last_response).to be_ok
      expect(last_response.body).to include(/AWESOME/)
    end
  end
end
