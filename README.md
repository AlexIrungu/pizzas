# Project Name
## Pizza Restaurant
This is a basic API built with ruby on rails and deployed using Render

## Pre-requisites
In order to use this repository you will need the following:

* Operating System (Windows 10+, Linux 3.8+, or MacOS X 10.7+)
* RAM >= 4GB
* Free Space >= 2GB

## Built With
This application has been built with the following tools: 

* Ruby v2.7.+
* SQlite3 v1.6
* ActiveRecord v7.0.4
* Rake v13.0.6
* Puma v6.1
* rerun v0.14

## Setup
You can setup this repository by following this manual

* Clone the repository
    
    git clone git@github.com:AlexIrungu/pizzas.git

* Ensure the ruby gems are setup in your machine
    
    bundle install

* Perform any pending database migrations
    
    rails db:migrate

* Seed data into the database
    
    rails db:seed

* Run the application/start server
    
    rails s

* Open the application from your browser
    
    http://localhost:3000

* Backend Deployment

    https://phase4pizzas.onrender.com


## Running and testing
You can use the following steps to run the app
- Ensure you have either
    * Thunder Client extension
    * Postman

## Deliverables Endpoints
### GET/restaurants

    https://phase4pizzas.onrender.com/restaurants

### GET/restaurants/:id

    https://phase4pizzas.onrender.com/restaurants/:id
 ### GET/pizzas

    https://phase4pizzas.onrender.com/pizzas

### DELETE /restaurants/:id
     
      https://phase4pizzas.onrender.com/restaurants/:id

### POST/ restaurant_pizzas

     https://phase4pizzas.onrender.com/restaurant_pizzas
     
## Application
This application is a simple web API that allows users to:

* Create Pizzas for a Restaurant.
* View all Restaurants and Pizzas.
* Filter Restaurant items by id.
* Delete a restaurant.

## Author
This code has been presented to you by:
* Alex Irungu