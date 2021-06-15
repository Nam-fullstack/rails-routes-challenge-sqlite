require 'rails_helper'

RSpec.describe 'portfolio/index', type: :view do
  it 'renders an appropriate title to the page' do
    render

    expect(rendered).to match /index/i
  end
end
