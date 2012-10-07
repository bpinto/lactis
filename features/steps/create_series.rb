class CreateSeries < Spinach::FeatureSteps
  Given 'I am a guest' do
  end

  And 'I\'m creating a workout series' do
    visit new_series_path
  end

  When 'I finish it' do
    pending 'step not implemented'
  end

  Then 'I should see its exercises' do
    pending 'step not implemented'
  end
end
