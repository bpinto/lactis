require 'spec_helper'

describe SeriesController do
  describe 'GET new' do
    let(:series_mock) { mock }

    it 'initialize a new series' do
      Series.should_receive(:new).and_return(series_mock)

      get :new
      expect(assigns(:series)).to eq(series_mock)
    end
  end
end
