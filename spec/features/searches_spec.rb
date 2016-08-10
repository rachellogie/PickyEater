describe "searching" do

  it "user can search restaurants" do
    visit '/'
    city = "Boulder"
    fill_in "city", with: city
    click_button "GO"
    expect(page).to have_content("Restaurants near #{city}")
  end
end