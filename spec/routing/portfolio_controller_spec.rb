require 'rails_helper'

RSpec.describe 'routes for Portfolio', type: :routing do
  it 'routes / to the porfolio controller index action' do
    expect(get('/')).to route_to('portfolio#index')
  end

  it 'routes /index to the porfolio controller index action' do
    expect(get('/index')).to route_to('portfolio#index')
  end
    
  it 'routes /projects to the porfolio controller projects action' do
    expect(get('/projects')).to route_to('portfolio#projects')
  end

  it 'routes /contact to the porfolio controller contact action' do
    expect(get('/contact')).to route_to('portfolio#contact')
  end
end
