require 'rails_helper'

RSpec.feature "User can login succesfullt", type: :feature, js: true do

  before :each do
    @user = User.create!(
      first_name: 'Faker',
      last_name: 'Hipster',
      email: 'Faker@Hipster.com',
      password: 'password',
      password_confirmation: 'password'
    )
  end

  scenario "Taken to home page once signed in" do
    # ACT
    visit '/login'

    # VERIFY
    fill_in 'Email', with: 'Faker@Hipster.com'
    fill_in 'Password', with: 'password'
    
    save_screenshot
    click_on 'Submit'

    save_screenshot

    expect(page).to have_content 'Hi Faker Hipster!'

  end
end