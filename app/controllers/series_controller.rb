class SeriesController < ApplicationController
  def new
    @series = Series.new
  end
end
