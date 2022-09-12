require 'rails_helper'

RSpec.describe "parts/show", type: :view do
  before(:each) do
    @part = assign(:part, Part.create!(
      part_number: "Part Number",
      supplier: nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Part Number/)
    expect(rendered).to match(//)
  end
end
