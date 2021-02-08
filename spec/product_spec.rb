require 'rails_helper'

RSpec.describe Product, type: :model do
  describe 'Validations' do
    it "should save a valid product" do
      @category = Category.create(name: "Jewelery")
      product = Product.new(
        name: "Crown Jewels",
        price: 1000000000.00,
        quantity: 42,
        category_id: @category.id 
      )
      expect(product).to (be_valid)
    end

    it "should not save if no name is present" do
      @category = Category.create(name: "Book")
      product = Product.new(
        name: nil,
        price: 30.00,
        quantity: 1, 
        category_id: @category.id
      )
      expect(product).to_not (be_valid)
    end

    it "should not save if no price is present" do
      @category = Category.create(name: "Food")
      product = Product.new(
        name: "Poutine",
        price: nil,
        quantity: 30,
        category_id: @category.id
      )
      expect(product).to_not (be_valid)
    end

    it "should not save if no quantity is present" do
      @category = Category.create(name: "Furniture")
      product = Product.new(
        name: "Lazy-Boy",
        price: 5500,
        quantity: nil,
        category_id: @category.id
      )
      expect(product).to_not (be_valid)
    end

    it "should not save if no category id is present" do
      @category = Category.create(name: "Phone")
      product = Product.new(
        name: "iPhone 12",
        price: 1000,
        quantity: 15,
        category_id: nil
      )
      expect(product).to_not (be_valid)
    end
  end
end