require 'rails_helper'

RSpec.describe 'portfolio/contact', type: :view do
  it 'renders an appropriate title to the page' do
    render

    expect(rendered).to match /contact/i
  end
end
