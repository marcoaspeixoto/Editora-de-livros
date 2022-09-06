require 'rails_helper'

RSpec.describe "suppliers/index", type: :view do
  before(:each) do
    assign(:suppliers, [
      Supplier.create!(
        name: "Name"
      ),
      Supplier.create!(
        name: "Name"
      )
    ])
  end

  it "renders a list of suppliers" do
    render
    assert_select "tr>td", text: "Name".to_s, count: 2
  end
end
