class CreateSeries < Spinach::FeatureSteps
  Given 'I am a guest' do
  end

  And 'I\'m creating a workout series' do
    @page = Pages::Series::New.visit
  end

  When 'I finish it' do
    @page.submit
  end

  Then 'I should see its exercises' do
    pending 'step not implemented'
  end
end
