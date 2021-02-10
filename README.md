<h1 align="center"> :elephant::monkey::leopard:JUNGLE:tiger2::snake::boar:</h1>

<p align="center">:money_with_wings::money_with_wings::money_with_wings:A mini e-commerce application built with Rails 4.2.:money_with_wings::money_with_wings::money_with_wings:</p>

<h2 align="center"> SCREENSHOTS</h2>
<p align="center">:point_down::point_down::point_down:Home Page Showing Scrolling Sales Banner:point_down::point_down::point_down:</p>

!["screenshot of main page"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Product_Index.png)

<p align="center">:point_down::point_down::point_down:User Registration Page:point_down::point_down::point_down:</p>

!["screenshot of registration page"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Registration_Form.png)

<p align="center">:point_down::point_down::point_down:User Login Page:point_down::point_down::point_down:</p>

!["screenshot of login page"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Login_Form.png)

<p align="center">:point_down::point_down::point_down:Main Page Showing Nav Bar With User Logged In:point_down::point_down::point_down:</p>

!["screenshot of main page with user logged in"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Nav_Bar_With_User.png)

<p align="center">:point_down::point_down::point_down:Product Detail Page:point_down::point_down::point_down:</p>

!["screenshot of product detail page"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Product_Detail.png)

<p align="center">:point_down::point_down::point_down:Product Review Form:point_down::point_down::point_down:</p>

!["screenshot of product review form"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Product_Review_Form.png)

<p align="center">:point_down::point_down::point_down:Product Review:point_down::point_down::point_down:</p>

!["screenshot of product review"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Product_Review.png)

<p align="center">:point_down::point_down::point_down:Sold Out Banner:point_down::point_down::point_down:</p>

!["screenshot of sold out banner"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Sold_Out_Item.png)

<p align="center">:point_down::point_down::point_down:Empty Cart Message:point_down::point_down::point_down:</p>

!["screenshot of empty cart message"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Empty_Cart.png)

<p align="center">:point_down::point_down::point_down:Cart With Item:point_down::point_down::point_down:</p>

!["screenshot of cart with item"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Cart_With_Item.png)

<p align="center">:point_down::point_down::point_down:Stripe Payment Form:point_down::point_down::point_down:</p>

!["screenshot of payment form"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Payment_Form.png)

<p align="center">:point_down::point_down::point_down:Order Confirmation & Summary:point_down::point_down::point_down:</p>

!["screenshot of order summary"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Order_Summary.png)

<p align="center">:point_down::point_down::point_down:Admin Dashboard:point_down::point_down::point_down:</p>

!["screenshot of admin dashboard"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Admin_Dashboard.png)

<p align="center">:point_down::point_down::point_down:Admin Products Page:point_down::point_down::point_down:</p>

!["screenshot of admin products"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Admin_Products.png)

<p align="center">:point_down::point_down::point_down:Admin Sales Page:point_down::point_down::point_down:</p>

!["screenshot of admin sales"](https://raw.githubusercontent.com/rbbenett/jungle-rails/4a36e3cc223704dd6a85863ace6ffeb9f618802b/public/screenshots/Admin_Sales.png)



<h2 align="center">SETUP</h2>

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

<h2 align="center">STRIPE TESTING</h2>

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

<h2 align="center">DEPENDENCIES</h2>

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
