require 'rails_helper'
feature "Create account" do

  before(:each) do
    visit accounting_accounts_path
    click_link "New Account"
  end

  scenario "with valid attributes" do
    fill_in "Name", with: "Cash on Hand"
    fill_in "Account code", with: "009090GH"
    fill_in "Type", with: "Accounting::Asset"
    click_button "Create Account"

    expect(page).to have_content("created successfully")
  end
  
  scenario 'with invalid attributes' do
    click_button "Create Account"

    expect(page).to have_content("can't be blank")
  end

end
