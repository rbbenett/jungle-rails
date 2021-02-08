require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'Validations' do
    it "should save when supplied with a valid email and password matches password_confirmation" do
      user = User.create(
        first_name: "James",
        last_name: "Bond",
        email: "007@mi6.uk",
        password: "shakennotstirred",
        password_confirmation: "shakennotstirred"
      )
      expect(user).to be_valid
    end

    it "should not save when password and password_confirmation do not match" do
      user = User.create(
        first_name: "James",
        last_name: "Bond",
        email: "007@mi6.uk",
        password: "shakennotstirred",
        password_confirmation: "stirrednotshaken"
      )
      expect(user).to_not be_valid
    end

    it "should not save when password is missing" do
      user = User.create(
        first_name: "James",
        last_name: "Bond",
        email: "007@mi6.uk",
        password: nil,
        password_confirmation: "shakennotstirred"
      )
      expect(user).to_not be_valid
    end

    it "should not save when password_confirmation is missing" do
      user = User.create(
        first_name: "James",
        last_name: "Bond",
        email: "007@mi6.uk",
        password: "shakennotstirred",
        password_confirmation: nil
      )
      expect(user).to_not be_valid
    end

    it "should not save when first name is missing" do
      user = User.create(
        first_name: nil,
        last_name: "Bond",
        email: "007@mi6.uk",
        password: "shakennotstirred",
        password_confirmation: "shakennotstirred"
      )
      expect(user).to_not be_valid
    end

    it "should not save when last name is missing" do
      user = User.create(
        first_name: "James",
        last_name: nil,
        email: "007@mi6.uk",
        password: "shakennotstirred",
        password_confirmation: "shakennotstirred"
      )
      expect(user).to_not be_valid
    end

    it "should not save if email is not unique" do
      @user = User.create(
        first_name: "James",
        last_name: "Bond",
        email: "007@mi6.uk",
        password_digest: "shakennotstirred"
      )
      @user2 = User.create(
        first_name: "James",
        last_name: "Bond",
        email: "007@MI6.UK",
        password_digest: "shakennotstirred"
      )
      expect(@user2).to_not be_valid
    end

    it "should not save if password is less than 3 characters" do
      user = User.create(
        first_name: "James",
        last_name: "Bond",
        email: "007@mi6.uk",
        password: "sh",
        password_confirmation: "sh"
      )
      expect(user).to_not be_valid
    end
  end

  describe '.authenticate_with_credentials' do
    it "should authenticate if credentials exist in database" do
      user = User.create(
          first_name: "James",
          last_name: "Bond",
          email: "007@mi6.uk",
          password: "shakennotstirred",
          password_confirmation: "shakennotstirred"
        )
      authenticate = User.authenticate_with_credentials(user.email, user.password)
      expect(authenticate).to_not be_valid
    end
  end
end



