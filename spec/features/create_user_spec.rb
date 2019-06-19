require 'rails_helper'

RSpec.feature 'User Creation' do
  scenario 'create a user with a valid name' do
  	visit '/users/new'

		fill_in 'Name', with: 'catarina'
		click_button 'Create User'

		expect(page).to have_text 'Users'
		expect(page).to have_text 'catarina' 
  end
end
