class Pages::Series::New < CapybaraPageObject::Page
  path 'series/new'

  component (:form) { Components::Form.new find('form') }
end

module Components
  class Form < CapybaraPageObject::Component
    def submit
      source.click_button('Salvar')
    end
  end
end
