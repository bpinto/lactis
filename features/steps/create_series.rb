class CreateSeries < Spinach::FeatureSteps
  Given 'I am a guest' do
  end

  And 'I\'m creating a workout series' do
    @page = Pages::Series::New.visit
  end

  When 'I complete it' do
    @page.form.submit
  end

  Then 'I should see its exercises details' do
    pending 'step not implemented'
  end
end
