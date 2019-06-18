# As a user,
# so that I can access websites I marked
# I would like to see a list of bookmarks

feature 'Viewing bookmarks' do
  scenario 'user can view a basic welcome page' do
  visit '/bookmarks'
  expect(page).to have_content "Bookmark Manager"
 end
end
