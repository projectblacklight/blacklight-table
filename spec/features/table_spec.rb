require 'spec_helper'

describe "Table view" do
  before { visit catalog_index_path :q => 'medicine', :view => 'table' }

  it "should display results in a galley view" do
    expect(page).to have_selector("table#documents")
    expect(page).to have_content("Strong Medicine speaks")
  end
end