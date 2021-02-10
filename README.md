# Jungle

:elephant::monkey::leopard:A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.:tiger2::snake::boar:

## Screenshots
:point_down::point_down::point_down:Home Page Showing Scrolling Sales Banner:point_down::point_down::point_down:
!["screenshot of main page"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Product_Index.png)

:point_down::point_down::point_down:User Registration Page:point_down::point_down::point_down:
!["screenshot of registration page"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Registration_Form.png)

:point_down::point_down::point_down:User Login Page:point_down::point_down::point_down:
!["screenshot of login page"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Login_Form.png)

:point_down::point_down::point_down:Main Page Showing Nav Bar With User Logged In:point_down::point_down::point_down:
!["screenshot of main page with user logged in"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Nav_Bar_With_User.png)

:point_down::point_down::point_down:Product Detail Page:point_down::point_down::point_down:
!["screenshot of product detail page"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Product_Detail.png)

:point_down::point_down::point_down:Product Review Form:point_down::point_down::point_down:
!["screenshot of product review form"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Product_Review_Form.png)

:point_down::point_down::point_down:Product Review:point_down::point_down::point_down:
!["screenshot of product review"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Product_Review.png)

:point_down::point_down::point_down:Sold Out Banner:point_down::point_down::point_down:
!["screenshot of sold out banner"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Sold_Out_Item.png)

:point_down::point_down::point_down:Empty Cart Message:point_down::point_down::point_down:
!["screenshot of empty cart message"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Empty_Cart.png)

:point_down::point_down::point_down:Cart With Item:point_down::point_down::point_down:
!["screenshot of cart with item"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Cart_With_Item.png)

:point_down::point_down::point_down:Stripe Payment Form:point_down::point_down::point_down:
!["screenshot of payment form"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Payment_Form.png)

:point_down::point_down::point_down:Order Confirmation & Summary:point_down::point_down::point_down:
!["screenshot of order summary"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Order_Summary.png)

:point_down::point_down::point_down:Admin Dashboard:point_down::point_down::point_down:
!["screenshot of admin dashboard"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Admin_Dashboard.png)

:point_down::point_down::point_down:Admin Products Page:point_down::point_down::point_down:
!["screenshot of admin products"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Admin_Products.png)

:point_down::point_down::point_down:Admin Sales Page:point_down::point_down::point_down:
!["screenshot of admin sales"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Admin_Sales.png)



## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
