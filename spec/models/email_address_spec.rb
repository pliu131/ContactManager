require 'spec_helper'

describe EmailAddress do
  let(:email_address) { EmailAddress.new(address: "user@example.com") }
  
  it 'is valid' do
    expect(email_address).to be_valid
  end

  it 'is invalid without an address' do
    email_address.address = nil
    expect(email_address).not_to be_valid
  end

end
