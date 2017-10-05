require 'rails_helper'

RSpec.describe AddressesController, type: :controller do
  let(:address) { Address.new }

  it "Should has a instance of Address" do
    expect(address).to be_instance_of(Address)
  end
end
