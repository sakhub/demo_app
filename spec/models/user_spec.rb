require 'spec_helper'

describe User do

  before(:each) do 
    @attr = {:name => "value for name", :email => "value for email" }
  end
  it "should reject email addresses identical up to case" do
    upcased_email = @attr[:email].upcase
    User.create!(@attr.merge(:email => upcased_email))
    user_with_duplicate_email = User.new(@attr)
    user_with_duplicate_email.should_not be_valid
  end
end
