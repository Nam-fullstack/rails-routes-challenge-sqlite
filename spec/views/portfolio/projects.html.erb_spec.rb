require 'rails_helper'

RSpec.describe 'portfolio/projects', type: :view do
  it 'renders an appropriate title to the page' do
    render

    expect(rendered).to match /projects/i
  end
end
