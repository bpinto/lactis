class SeriesController < ApplicationController
  def new
    @series = Series.new
  end

  def create
    render nothing: true
  end
end
