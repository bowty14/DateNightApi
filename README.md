## Project created on 7/17/20

## Capstone Project

# PDX Date Night API

#### By **Tyler Bowerman**

## Description

This application is a tool for couples to help with the date night restaurant quandries.

## Specifications

|   Behavior Description| ROute input                          |        Output Ex.      |
|------------------------|-----------|-------------------------------------------------|
|1.get /restaurants| localhost:3000/restaurants| returns a list of all restaurants|
|2. POST /restaurants| localhost:3000/restaurants|creates a new restaurant|
|4. Update /restaurants| localhost:3000/restauraunt/restaurant_id| updates a restaurant by id number.|
|5. Delete /restaurants| localhost:3000/restaurants| deletes a restaurant by id number|



## Setup/Installation Requirements
1* _Clone repository from Github: https://github.com/bowty14/DateNightApi.git_
* _In the Terminal type : `$ git clone` [https://github.com/bowty14/DateNightApi.git]_
* _Navigate to folder by typing  `$ cd DateNightApi` in terminal._
* _Open the file up in the code editior of choice_
* _Install all missing dependencies and Gems, then type `bundle install`._
* _You will need to run `bundle install` after each new Gem added to project._
* _Make sure to check which Ruby version you are running by typing `$ ruby -v`. This app uses `ruby 2.6.5`_
* _Make sure to check what Postgres version by typing `postgres --version` in terminal. This app uses `pg 0.18', '< 2.0'`_
* _To start the database in the background run `postgres` in the terminal._
* _In a seperate terminal type `psql`, to start SQL._
* _To run a test using Rspec, type `rpsec` in the terminal while in the root page of the project._
* DATABASE INSTRUCTIONS - from the root directory of this project, run these commands to start new database:
*         `rake db:create`
*         `rake db:migrate`
*        `rake db:test:prepare`

* _To view project in browser type in terminal, `rails s`._
* _Navigate to localhost:3000_
* You can make requests to this api by using this url `https://serene-earth-10579.herokuapp.com/`

## Known Bugs
No known bugs at this time in production. However in testing I am unable to get a integration test for creating a review to pass.


## Capstone proposal 

Name of Student: Tyler Bowerman

Name of Project: Restaurant roulette (working title)

Project's Purpose or Goal: (What will it do for users?) help to make date nights easier for couples in PDX. App will output a random restaurant when button clicked. Will be able to view all restaurants in the database, search by type and show restaurants by different scopes.

List the absolute minimum features the project requires to meet this purpose or goal:

Have a landing page that has a button to produce a random restaurant 
Search function to find restaurants in database by category, price, and name
second page that will list out all restaurants in database
What tools, frameworks, libraries, APIs, modules and/or other resources (whatever is specific to your track, and your language) will you use to create this MVP? List them all here. Be specific.

Custom built api for restaurant database.
Ruby on Rails 
If you finish developing the minimum viable product (MVP) with time to spare, what will you work on next? Describe these features here: Be specific.

Incorcoporate the use of React.js
Add google maps for each restaurant listing
Add links for a reservation to each listing
What additional tools, frameworks, libraries, APIs, or other resources will these additional features require?

Google maps API
React.js
Add links to database for reservations 
Is there anything else you'd like your instructor to know? 

I will be building out two projects, a custom API for all the restaurants to be used in another app that will display the restaurants and hopefully google maps.



## Support and contact details
_Have a bug or an issue with this application? [Open a new issue](https://github.com/bowty14/DateNightApi/issues) here on GitHub.com_

## Technologies Used
* >_Ruby_
* >_Rails_
* >_ActiveRecord_
* >_Git_
* >_GitHub_
* >_Rspec_
* >_Pry_
* >_postgres_
* >_Api's_
### License

*This software is licensed under the MIT license* 

Copyright (c) 2020 **Tyler Bowerman**
