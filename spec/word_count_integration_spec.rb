require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the word count path', {:type => :feature}) do
  it('counts how many times the user input word appears in text') do
    visit('/')
    fill_in('phrase', :with => 'Make it work')
    click_button('Send')
    expect(page).to have_content('0')
  end
end
