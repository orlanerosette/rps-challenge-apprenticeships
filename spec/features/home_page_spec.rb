feature 'home page' do
  scenario 'visit home page' do
    visit '/'
    expect(page).to have_content('Enter your names:')
  end
end
