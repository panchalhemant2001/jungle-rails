# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.

## Setup

1. Fork & Clone
2. Run `bundle install` to install dependencies
3. Create `config/database.yml` by copying `config/database.example.yml`
4. Create `config/secrets.yml` by copying `config/secrets.example.yml` and set up stripe keys and ADMIN_USER, ADMIN_PASSWORD.
5. Run `bin/rake db:reset` to create, load and seed db
6. Create .env file based on .env.example
7. Sign up for a Stripe account
8. Put Stripe (test) keys into appropriate .env vars
9. Run `bin/rails s -b 0.0.0.0` to start the server
10. After placing the order, order details are emailed to the current user.
11. To check the emails, use a link http://localhost:3000/letter_opener

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe

## Final Product

1. [Start Jungle Rails Application](docs/1_start_jungle_application.png).
2. [Start Jungle Rails Application in Browser](docs/2_starting_app_in_browser.png).
3. [New User Signup](docs/3_sign_up_new_user.png).
4. [Welcome page after login/signup](docs/4_welcome_page_after_login.png).
5. [Status of Cart (empty / #)](docs/5_empty_cart_status.png).
6. [Single product description](docs/6_showing_product_details.png).
7. [Status of Cart after shopping](docs/7_cart_status_after_adding_products.png).
8. [Cart with shopped items](docs/8_displaying_cart.png).
9. [Payment processing](docs/9_payment_process.png).
10. [Order Receipt for order placed](docs/10_order_details_displayed_and_mailed.png).
11. [Order Receipt received by user by email](docs/11_order_receipt_emailed_to_user.png).
12. [Displaying Products by Categories](docs/12_displaying_product_by_categories.png).
13. [Adding new product category](docs/13_adding_new_product_categories_admin.png).
14. [Passing HTTP Basic Authentication Credentials (Admin User and Admin Password)](docs/14_Passing_admin_user_credentials.png).
15. [Adding New Product - Admin User](docs/15_adding_new_product.png).
16. [Adding New Category - Admin User](docs/16_adding_new_categories.png).
17. [Login Screen](docs/17_login_screen.png).
